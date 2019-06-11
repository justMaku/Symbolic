import Foundation

typealias Variation = [Modifier]

enum Modifier: String {
    case plain
    case rtl
    case fill
    case square
    case circle

    static let priorityOrder: [Modifier] = [.rtl, .fill, .square, .circle]
}

extension Array where Element == Modifier {
    var symbolicProtocol: String {
        switch self {
        case [.circle]: return "RoundableSymbol"
        case [.circle, .fill]: return "FillableCircularSymbol"
        case [.square]: return "SquarableSymbol"
        case [.square, .fill]: return "FillableSquareSymbol"
        case [.fill]: return "FillableSymbol"
        case [.fill, .rtl]: return "ReversibleFillableSymbol"
        case [.rtl]: return "ReversibleSymbol"
        case [.plain]: return "DrawableSymbol"
        default: fatalError("Unknown combination of modifiers: \(self)")
        }
    }
}
