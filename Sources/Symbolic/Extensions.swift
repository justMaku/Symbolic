import Foundation

#if canImport(UIKit)
    import UIKit

    @available(watchOS 6.0, *)
    @available(iOS 13.0, *)
    @available(tvOS 13.0, *)
    @available(UIKitForMac 13.0, *)
    public extension UIImage {
        convenience init(symbol: DrawableSymbol) {
            self.init(systemName: symbol.name)!
        }

        convenience init(circularSymbol symbol: RoundableSymbol) {
            self.init(systemName: symbol.rounded.name)!
        }

        convenience init(squareSymbol symbol: SquarableSymbol) {
            self.init(systemName: symbol.squared.name)!
        }

        convenience init(filledSymbol symbol: FillableSymbol) {
            self.init(systemName: symbol.filled.name)!
        }

        convenience init(rtlSymbol symbol: ReversibleSymbol) {
            self.init(systemName: symbol.reversed.name)!
        }
    }

#endif

#if canImport(SwiftUI) && !os(macOS)
    import SwiftUI

    @available(watchOS 6.0, *)
    @available(iOS 13.0, *)
    @available(tvOS 13.0, *)
    @available(UIKitForMac 13.0, *)
    public extension Image {
        init(symbol: DrawableSymbol) {
            self.init(systemName: symbol.name)
        }

        init(circularSymbol symbol: RoundableSymbol) {
            self.init(systemName: symbol.rounded.name)
        }

        init(squareSymbol symbol: SquarableSymbol) {
            self.init(systemName: symbol.squared.name)
        }

        init(filledSymbol symbol: FillableSymbol) {
            self.init(systemName: symbol.filled.name)
        }

        init(rtlSymbol symbol: ReversibleSymbol) {
            self.init(systemName: symbol.reversed.name)
        }
    }
#endif
