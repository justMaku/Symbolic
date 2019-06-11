import Foundation

public protocol Symbol {
    var name: String { get }
}

public protocol DrawableSymbol: Symbol {}

public protocol RoundedSymbol: DrawableSymbol {}
public protocol SquaredSymbol: DrawableSymbol {}
public protocol ReversedSymbol: DrawableSymbol {}
public protocol FilledSymbol: DrawableSymbol {}

public protocol RoundableSymbol: DrawableSymbol {}
public protocol SquarableSymbol: DrawableSymbol {}
public protocol FillableSymbol: DrawableSymbol {}

public protocol FillableSquareSymbol: DrawableSymbol {}
public protocol FillableCircularSymbol: DrawableSymbol {}
public protocol ReversibleFillableSymbol: DrawableSymbol {}
public protocol ReversibleSymbol: DrawableSymbol {}

public struct AnyDrawableSymbol: DrawableSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyRoundedSymbol: RoundedSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnySquaredSymbol: SquaredSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyFilledSymbol: FilledSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyFillableSymbol: FillableSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyReversibleSymbol: ReversibleSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyReversedSymbol: ReversedSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyFillableRoundedSymbol: FillableSymbol, RoundedSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyFillableSquaredSymbol: FillableSymbol, SquaredSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyReversibleFilledSymbol: ReversibleSymbol, FilledSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyFilledRoundedSymbol: RoundedSymbol, FilledSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyFilledSquaredSymbol: SquaredSymbol, FilledSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public struct AnyReversedFilledSymbol: FilledSymbol, ReversedSymbol {
    public let name: String

    init(_ symbol: Symbol, suffix: String) {
        self.name = [symbol.name, suffix].joined(separator: ".")
    }
}

public extension RoundableSymbol where Self: FillableCircularSymbol {
    var rounded: AnyFillableRoundedSymbol {
        return AnyFillableRoundedSymbol(self, suffix: "circle")
    }
}

public extension SquarableSymbol where Self: FillableSquareSymbol {
    var squared: AnyFillableSquaredSymbol {
        return AnyFillableSquaredSymbol(self, suffix: "square")
    }
}

public extension FillableSymbol where Self: SquaredSymbol {
    var filled: AnyFilledSquaredSymbol {
        return AnyFilledSquaredSymbol(self, suffix: "fill")
    }
}

public extension FillableSymbol where Self: RoundedSymbol {
    var filled: AnyFilledRoundedSymbol {
        return AnyFilledRoundedSymbol(self, suffix: "fill")
    }
}

public extension FillableSymbol where Self: ReversibleFillableSymbol {
    var filled: AnyReversibleFilledSymbol {
        return AnyReversibleFilledSymbol(self, suffix: "fill")
    }
}

public extension ReversibleSymbol where Self: FilledSymbol {
    var reversed: AnyReversedFilledSymbol {
        return AnyReversedFilledSymbol(self, suffix: "rtl")
    }
}

public extension RoundableSymbol {
    var rounded: AnyRoundedSymbol {
        return AnyRoundedSymbol(self, suffix: "circle")
    }
}

public extension SquarableSymbol {
    var squared: AnySquaredSymbol {
        return AnySquaredSymbol(self, suffix: "square")
    }
}

public extension FillableSymbol {
    var filled: AnyFilledSymbol {
        return AnyFilledSymbol(self, suffix: "fill")
    }
}

public extension ReversibleSymbol {
    var reversed: AnyReversedSymbol {
        return AnyReversedSymbol(self, suffix: "rtl")
    }
}
