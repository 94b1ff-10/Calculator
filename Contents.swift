import UIKit

//設計図
class CalculateSimulator {
    
    var textField: Double = 0
    
    enum Number {
        case zero
        case one
        case two
        case three
        case four
        case five
        case six
        case seven
        case eight
        case nine
    }
    
    enum arithmetic {
        case addition
        case subtraction
        case multiplication
        case division
    }
    
    func NumberButton(type: Number) {
        switch type {
        case .zero: break
        case .one: break
        case .two: break
        case .three: break
        case .four: break
        case .five: break
        case .six: break
        case .seven: break
        case .eight: break
        case .nine: break
        }
    }
    
    func arithmeticButton(type: arithmetic) {
        switch type {
        case .addition: break
        case .subtraction: break
        case .multiplication: break
        case .division: break
        }
    }
    
    func decimalButton() {}
    
    func equalButton() {}
    
    func clearButton() {}
}



let calculate = CalculateSimulator()

print(calculate.textField)
