import UIKit

//設計図
class CalculateSimulator {
    
    var textField: String = ""
    
    enum ButtonType {
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
        
        case addition
        case subtraction
        case multiplication
        case division
        
        case equal
    }
    
    func pressKey(type: ButtonType) {
        switch type {
        case .zero:
            textField += "0"
            print(textField)
        case .one:
            textField += "1"
            print(textField)
        case .two:
            textField += "2"
            print(textField)
        case .three:
            textField += "3"
            print(textField)
        case .four:
            textField += "4"
            print(textField)
        case .five:
            textField += "5"
            print(textField)
        case .six:
            textField += "6"
            print(textField)
        case .seven:
            textField += "7"
            print(textField)
        case .eight:
            textField += "8"
            print(textField)
        case .nine:
            textField += "9"
            print(textField)
        case .addition:
            let toDouble = Double(textField)
            textField += "+"
            print(textField)
        case .subtraction:
            let toDouble = Double(textField)
            textField += "-"
            print(textField)
        case .multiplication:
            let toDouble = Double(textField)
            textField += "*"
            print(textField)
        case .division:
            let toDouble = Double(textField)
            textField += "/"
            print(textField)
        case .equal:
            let toDouble = Double(textField)
            print(textField)
        }
    }
}



let calculate = CalculateSimulator()


calculate.pressKey(type: .eight)
calculate.pressKey(type: .two)
calculate.pressKey(type: .addition)
calculate.pressKey(type: .five)
calculate.pressKey(type: .equal)
