import Foundation

class Node: Comparable {
    private static let unavailableKeywords = ["return", "repeat", "subscript", "in"]

    enum `Type` {
        case `struct`
        case `enum`
    }

    let name: String
    let pathComponents: [String]
    var children: [String: Node] = [:]
    var variations: [Variation] = []

    init(name: String, pathComponents: [String]) {
        self.name = name
        self.pathComponents = pathComponents
    }

    var type: Type {
        if variations.count == 0 {
            return .enum
        } else {
            return .struct
        }
    }

    var compilableName: String {
        if Node.unavailableKeywords.contains(name) {
            return "`\(name)`"
        } else if name.first?.isLetter ?? false {
            return name
        } else {
            return "_" + name
        }
    }

    var directlyAccessibleFields: [Node] {
        return self.children
            .values
            .lazy
            .sorted()
            .filter { $0.type == .struct }
    }

    var protocolConformance: [String] {
        return self.variations.map { $0.symbolicProtocol }
    }

    var path: String {
        return self.pathComponents.joined(separator: ".")
    }

    func render() -> String {
        switch self.type {
        case .enum:
            return renderEnum()
        case .struct:
            return renderStruct()
        }
    }

    private func renderEnum() -> String {
        return """
        public enum \(self.compilableName) {
            \(self.renderContainerNamespaces())
            \(self.renderConcreteNamespace())
            \(self.renderGetters(static: true))
        }
        """
    }

    private func renderStruct() -> String {
        return """
        public struct \(self.compilableName): \(self.protocolConformance.joined(separator: ", "))  {
            public var name = "\(self.path)"

            \(self.renderConcreteNamespace())
            \(self.renderGetters(static: false))
        }
        """
    }

    private func renderContainerNamespaces() -> String {
        return self.children
            .values
            .lazy
            .filter { $0.type == .enum }
            .sorted()
            .map { $0.render() }
            .joined(separator: "\n")
    }

    private func renderConcreteNamespace() -> String {
        guard self.directlyAccessibleFields.isEmpty == false else {
            return ""
        }

        let fields = self.directlyAccessibleFields.map { $0.render() }.joined(separator: "\n")

        return """
        public enum Concrete {
            \(fields)
        }
        """
    }

    private func renderGetters(static: Bool) -> String {
        return self.directlyAccessibleFields.map { node in
            """
            public \(`static` ? "static" : "") let \(node.compilableName): Concrete.\(node.compilableName) = .init()
            """
        }.joined(separator: "\n")
    }

    static func < (lhs: Node, rhs: Node) -> Bool {
        return lhs.path < rhs.path
    }

    static func == (lhs: Node, rhs: Node) -> Bool {
        return lhs.path == rhs.path
    }
}
