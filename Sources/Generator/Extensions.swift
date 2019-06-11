import Foundation

public extension String {
    func isNumber() -> Bool {
        let numberCharacters = NSCharacterSet.decimalDigits.inverted
        return !isEmpty && rangeOfCharacter(from: numberCharacters) == nil
    }

    func isLetter() -> Bool {
        let numberCharacters = NSCharacterSet.letters.inverted
        return !isEmpty && count == 1 && rangeOfCharacter(from: numberCharacters) == nil
    }
}
