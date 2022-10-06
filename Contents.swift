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

// 1＋12=13
calculate.numberButton(type: .one) //1.0

calculate.arithmeticButton(type: .addition)

calculate.numberButton(type: .one) //1.0
calculate.numberButton(type: .two) //12.0

calculate.equalButton(type: .addition) //13.0

// 2✕6=12
calculate.numberButton(type: .two) //2.0

calculate.arithmeticButton(type: .multiplication)

calculate.numberButton(type: .six) //6.0

calculate.equalButton(type: .multiplication) //12.0

//10÷2=5
calculate.numberButton(type: .one) //1.0
calculate.numberButton(type: .zero) //10.0

calculate.arithmeticButton(type: .division)

calculate.numberButton(type: .two) //2.0

calculate.equalButton(type: .division) //5.0

//15-12=3
calculate.numberButton(type: .one)
calculate.numberButton(type: .five)

calculate.arithmeticButton(type: .subtraction)

calculate.numberButton(type: .one)
calculate.numberButton(type: .two)

calculate.equalButton(type: .subtraction)
