import UIKit

//設計図
class CalculateSimulator {
    
    var textField: Double = 0
    var result: Double = 0
    
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
    
    enum Arithmetic {
        case addition
        case subtraction
        case multiplication
        case division
    }
    
    func numberButton(type: Number) {
        switch type {
        case .zero:
            textField *= 10
            textField += 0
            print(textField)
        case .one:
            textField *= 10
            textField += 1
            print(textField)
        case .two:
            textField *= 10
            textField += 2
            print(textField)
        case .three:
            textField *= 10
            textField += 3
            print(textField)
        case .four:
            textField *= 10
            textField += 4
            print(textField)
        case .five:
            textField *= 10
            textField += 5
            print(textField)
        case .six:
            textField *= 10
            textField += 6
            print(textField)
        case .seven:
            textField *= 10
            textField += 7
            print(textField)
        case .eight:
            textField *= 10
            textField += 8
            print(textField)
        case .nine:
            textField *= 10
            textField += 9
            print(textField)
        }
    }
    
//    *
    func arithmeticButton(type: Arithmetic) {
        switch type {
        case .addition:
            result = textField
            textField = 0
        case .subtraction:
            result = textField
            textField = 0
        case .multiplication:
            result = textField
            textField = 0
        case .division:
            result = textField
            textField = 0
        }
    }
    
//    *
    func equalButton(type: Arithmetic) {
        switch type {
        case .addition:
            result += textField
            textField = 0
            print(result)
        case .subtraction:
            result -= textField
            textField = 0
            print(result)
        case .multiplication:
            result *= textField
            textField = 0
            print(result)
        case .division:
            result /= textField
            textField = 0
            print(result)
        }
    }
    
//    *
    func decimalButton() {}
    
    func clearButton() {
        if textField == 0 {
            result = 0
            print(textField)
        } else {
            textField = 0
            print(textField)
        }
    }
}

// * → Problems left for the future.
// - Share selected types.
// - Create functions of decimal.


let calculate = CalculateSimulator()
print(calculate.textField) //0.0

// Test area ↓

calculate.numberButton(type: .one)
calculate.numberButton(type: .two)

calculate.arithmeticButton(type: .multiplication)

calculate.numberButton(type: .five)
calculate.numberButton(type: .zero)

calculate.equalButton(type: .multiplication)

