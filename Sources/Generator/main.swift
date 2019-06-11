import Foundation

guard CommandLine.argc == 3 else {
    fatalError("usage: ./generator input.json path/to/output")
}

func main() throws {
    let input = CommandLine.arguments[1]
    let output = CommandLine.arguments[2]

    try generate(input: input, output: output)
}

struct Symbol {
    let path: [String]
    let variation: Variation
}

func load(from url: URL) throws -> [Symbol] {
    let decoder = JSONDecoder()
    let data = try Data(contentsOf: url)
    let all = try decoder.decode([String].self, from: data)

    return all
        .map { symbol in
            symbol.split(separator: ".").map(String.init)
        }
        .map { (path) -> Symbol in
            var path = path
            let order = Modifier.priorityOrder
            var variation: [Modifier] = []

            for modifier in order {
                guard
                    path.count > 1,
                    let last = path.last,
                    modifier == Modifier(rawValue: last)
                else {
                    continue
                }

                variation.append(modifier)

                path.removeLast()
            }

            return Symbol(path: path, variation: variation.isEmpty ? [.plain] : variation.reversed())
        }
}

func parse(_ symbols: [Symbol]) -> Node {
    let root = Node(name: "", pathComponents: [])

    for symbol in symbols {
        var node = root

        for component in symbol.path {
            if node.children.keys.contains(component) == false {
                node.children[component] = Node(name: component, pathComponents: node.pathComponents + [component])
            }

            node = node.children[component]!
        }

        node.variations.append(symbol.variation)
    }

    return root
}

func group(_ root: Node) -> (letters: [Node], numbers: [Node], others: [Node]) {
    var letters: [Node] = []
    var numbers: [Node] = []
    var others: [Node] = []

    for (path, node) in root.children {
        if path.isLetter() {
            letters.append(node)
            continue
        }

        if path.isNumber() {
            numbers.append(node)
            continue
        }

        others.append(node)
    }

    return (letters: letters, numbers: numbers, others: others)
}

func render(label: String, nodes: [Node]) throws -> String {
    let root = Node(name: label, pathComponents: [])

    root.children = .init(uniqueKeysWithValues: nodes.map { ($0.path, $0) })

    return """
    extension Symbolic {
        \(root.render())
    }
    """
}

func save(output: URL, label: String, contents: String) throws {
    let filename = output.appendingPathComponent(label + ".swift", isDirectory: false).path
    try contents.write(toFile: filename, atomically: true, encoding: .utf8)
}

func generate(input: String, output: String) throws {
    let input = URL(fileURLWithPath: input)
    let output = URL(fileURLWithPath: output)

    let data = try load(from: input)
    let root = parse(data)

    let grouped = group(root)

    let mapped = [
        "Numbers": grouped.numbers,
        "Letters": grouped.letters,
        "Symbols": grouped.others,
    ]

    try mapped
        .map { label, nodes in
            (label, try render(label: label, nodes: nodes))
        }
        .forEach { label, contents in
            try save(
                output: output,
                label: label,
                contents: contents
            )
        }
}

try main()
