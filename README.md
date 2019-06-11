# Symbolic

A description of this package.


## Examples

### Image Loading
```
image = UIImage(symbol: Symbolic.Numbers._0) // Basic Symbol

image = UIImage(symbol: Symbolic.Symbols.questionmark.circled) // Circled version of the question mark symbol 
image = UIImage(symbol: Symbolic.Symbols.questionmark.video.filled.reversed) // Circled & RTL version of the question mark symbol 

image = UIImage(squareSymbol: Symbolic.Letters.f) // Convinience initializer 
image = UIImage(filledSymbol: Symbolic.Symbols.sun.haze)
```

### Symbol Protocols



```
class CircularButtonCell: UITableViewCell {
    var myImage: CircularSymbol = Symbolic.Letters.a.circled {
        didSet {
            self.imageView?.image = UIImage(circularSymbol: self.myImage)
        }
    }

    func setup(image: CircularSymbol) {
        self.myImage = image
    }
    
    override func createCell() {
        let cell = CircularButtonCell()
    
        cell.setup(image: Symbolic.Letters.c)
        cell.setup(image: Symbolic.Symbols.moon.stars)
    
    }
}

```
