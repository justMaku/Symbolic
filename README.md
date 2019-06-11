# Symbolic

Symbolic is a type-safe wrapper on top of [SF Symbols](https://developer.apple.com/design/human-interface-guidelines/sf-symbols/) font added by Apple in iOS 13.

It replaces a _stringly_ typed API into a compile-time checked one, turniong: `UIImage(systemName: "a.circle.fill")` into `UIImage(symbol: Symbolic.Letter.a.rounded.filled)`.

Symbolic works on all supported platforms (iOS, iPadOS, watchOS and tvOS) and exposes all of the 1,584 available glyphs grouping them into 3 logical namespaces: `Letters`, `Numbers` and `Symbols` with helper methods for both `UIKit` and `SwiftUI`.

## Installation

Symbolic is meant to be used with the new Swift Package Manager added in Xcode 11, for more details please see the [Adopting Swift Packages in Xcode](https://developer.apple.com/videos/play/wwdc2019/408) session from WWDC 2019.

### Image Loading

```swift
image = UIImage(symbol: Symbolic.Numbers._0) // Basic Symbol

image = UIImage(symbol: Symbolic.Symbols.questionmark.circled) // Circled version of the question mark glyph
image = UIImage(symbol: Symbolic.Symbols.questionmark.video.filled.reversed) // Circled & RTL version of the question mark inside of a camera glyph

image = UIImage(squareSymbol: Symbolic.Letters.f) // Convinience initializer that will automatically select the squared version of the glyph
image = UIImage(filledSymbol: Symbolic.Symbols.sun.haze) // Convinience initializer that will automatically select the filled version of the glyph
```

### Symbol Protocols

Apart from just adding a typesafe method to access SF Symbol glyphs, Symbolic also exposes several protocols that can be used to constrain the type of symbols your custom views can contain to a specific subset, such as:

- `FilledSymbol`
- `ReversedSymbol`
- `SquaredSymbol`
- `RoundedSymbol`

An example use-case can be seen below:

```swift
class CircularButtonCell: UITableViewCell {
    typealias CellSymbol = RoundedSymbol & FilledSymbol
    var myImage: CellSymbol = Symbolic.Letters.a.rounded.filled {
        didSet {
            self.imageView?.image = UIImage(symbol: self.myImage)
        }
    }

    func setup(image: CellSymbol) {
        self.myImage = image
    }
}

class ViewController: UIViewController {

    func createCell() {
        let cell = CircularButtonCell()

        // This cell requires the image to be filled & circular
        cell.setup(image: Symbolic.Letters.a.rounded.filled)

        // Oh no! This line won't compile!
        cell.setup(image: Symbolic.Letters.a.squared.filled)
    }
}
```

### Auto-Generated Code

Symbolic consists of two targets: the main framework exposing all the glyphs and a Generator executable target that generates all of the concrete types based on data from [sfsymbols.com](https://github.com/noahsark769/sfsymbols.com/tree/master/src/data) repository.
