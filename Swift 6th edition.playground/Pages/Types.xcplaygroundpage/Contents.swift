import Foundation

//5.1
var someText = "Я учу Свифт"

//5.2
// создаем переменную orksName с неявным определением типа String
var orksName = "Рухард"
// создаем переменную elfsName с явным определением типа String
var elfsName: String = "Эанор "
// изменим значения переменных
orksName = "Гомри"
elfsName = "Лиасель"
// 5.3
var hobbitsName: String
hobbitsName = "asdsd"

//5.4
// неявно определим целочисленный тип данных
var variableOne = 23
// явно определим целочисленный типа данных и произведем копирование значения
var variableOneCopy: Int = variableOne
print(variableOneCopy)
// изменим значение в первой переменной
variableOne = 25
print(variableOneCopy)
print(variableOne)

// примечание
var someNum: Int = 12
var anotherNum: Int8 = 14

// примечание
var variableErr1 = 0.12

//5.4
// целочисленные переменные
var numOne = 19
var numTwo = 4
// переменные типа числа с плавающей точкой
var numThree = 3.13
var numFour = 1.1


//5.5
// операция сложения
var sum = numOne + numTwo // 23
// операция вычитания
var diff = numOne - numTwo // 15
// операция умножения
var mult = numOne * numTwo // 76
// операция деления
var qo = numOne / numTwo // 4

//5.6
// операция сложения
var sumD = numThree + numFour // 4,23
// операция вычитания
var diffD = numThree - numFour // 2,03
// операция умножения
var multD = numThree * numFour //  3,443
// операция деления
var qoD = numThree / numFour // 2,84545454545455

//5.7
// операция получения остатка от деления
var res1 = numOne % numTwo // 3
var res2 = -numOne % numTwo // -3
var res3 = numOne %  -numTwo // 3

//5.8
// дробные переменные
var numberOne: Float = 3.14
var numberTwo: Float = 1.01
// операция получения остатка от деления
var result1 = numberOne.truncatingRemainder(dividingBy: numberTwo) // 0.1100001
var result2 = -numberOne.truncatingRemainder(dividingBy: numberTwo) // -0.1100001
var result3 = numberOne.truncatingRemainder(dividingBy: -numberTwo) // 0.1100001

//примечание
var numObj = Int.init(2)

//5.10
// переменная типа Int
var someNumInt = 19
// прибавим к ней произвольное число
someNumInt += 5 // 24
/* эта операция аналогична выражению
 someNumInt = someNumInt+5 */
// умножим его на число 3
someNumInt *= 3 // 72
/* эта операция аналогична выражению
 someNumInt = someNumInt*3 */
// вычтем из него число 3
someNumInt -= 3 // 69
/* эта операция аналогична выражению
 someNumInt = someNumInt-3 */
// найдем остаток от деления на 8
someNumInt %= 8 // 5
/* эта операция аналогична выражению
 someNumInt = someNumInt%8 */

// переменная типа Int
var myNumInt = 19
// увеличим ее значение с использованием арифметической операции сложения
myNumInt = myNumInt + 1 // 20
// увеличим ее значение с использованием составного оператора присваивания
myNumInt += 1 // 21

//5.12
// 17 в десятичном виде
let decimalInteger = 17
// 17 в двоичном виде
let binaryInteger = 0b10001
// 17 в восьмеричном виде
let octalInteger = 0o21
// 17 в шестнадцатеричном виде
let hexadecimalInteger = 0x11

//5.13
// десятичное число
let deciamlDouble = 12.1875 // 12,1875
// десятичное число с экспонентой
// соответствует выражению
// exponentDouble = 1.21875*101
let exponentDouble = 1.21875e1 // 12,1875
// шестнадцатеричное число с экспонентой
// соответствует
// выражению hexadecimalDouble = 0xC.3*20
let hexadecimalDouble = 0xC.3p0 // 12,1875

//5.14
var number = 1_000_000 // 1000000
var nextNumber = 1000000 // 1000000

// 2.19
var wallet: Decimal = 0
let incomeAfterOperation: Decimal = 0.1

wallet += incomeAfterOperation
print(wallet)
wallet += incomeAfterOperation
print(wallet)
wallet += incomeAfterOperation
print(wallet)

var l: UInt16 = 1

Decimal(string: "0.23")


//5.15
var char: Character = "a"
print(char)

//15a
var myCharOverUnicode: Character = "\u{041A}"
myCharOverUnicode // К

//15б
var stringOverUnicode = "\u{41C}\u{438}\u{440}\u{20}\u{412}\u{430}\u{43C}\u{21}"
stringOverUnicode // "Мир Вам!"



//5.16
//var myChar: Character = "\u{1F1F2}"
//myChar // К

var language = "Swift" // тип данных - String
var version = "5" // тип данных - String

//5.19
// с помощью пустого строкового литерала
var emptyString = ""
// с помощью инициализатора типа String
var anotherEmptyString = String()

//5.20
let longString = """
Это многострочный
строковый литерал
"""

//5.21
// инициализация строкового значения
var notEmptyString = String("Hello, Troll!")

// 5.22
// переменная типа Double
var numDouble = 74.22
// строка, созданная на основе переменной типа Double
var numString = String(numDouble)

//5.23
// переменная типа String
var name = "Дракон"
// константа типа String c использованием интерполяции
let hello = "Привет, меня зовут \(name)!"
// интерполяция с использованием выражения
var meters: Double = 10
let text = "Моя длина \(meters * 3.28) фута"
print(hello)
print(text)

//5.24
// константа типа String
let firstText = "Мой вес "
// переменная типа Double
var weight = 12.4
// константа типа String
let secondText = " тонны"
// конкатенация строк при инициализации значения новой переменной
var resultText = firstText + String(weight) + secondText
print(resultText)

//5.25
let firstString = "Swift"
let secondString = "Objective-C"
let anotherString = "Swift"
firstString == secondString // false
firstString == anotherString // true

var ab = "\u{100A1}"
//var ab = Unicode.Scalar(":")
//ab.unicodeScalars.forEach { codePoint in
//    print("222 - \(codePoint.value)")
//}





//5.26
// логическая переменная с неявно заданным типом
var isDragon = true
// логическая константа с явно заданным типом
let isTroll: Bool = false

//5.27
 // логическая переменная
 //var isDragon = true
 // конструкция условия
if isDragon {
print("Привет, Дракон!")
}else{
print("Привет, Тролль!")
}


//5.28
var someBool = true
// инвертируем значение
!someBool // false
someBool // true


//5.29
let firstBool = true, secondBool = false, thirdBool = true
// группируем различные условия
var one = firstBool && secondBool // true
var two = firstBool && thirdBool // false
var three = firstBool && secondBool && thirdBool // false


//5.30
//let firstBool = true, secondBool = false, thirdBool = false
// группируем различные условия
let one1 = firstBool || secondBool // true
let two1 = firstBool || thirdBool // true
let three1 = secondBool || thirdBool // false

//5.31
//let firstBool = true, secondBool= false, thirdBool = false
var resultBool = firstBool && secondBool || thirdBool // false
var resultAnotherBool = thirdBool || firstBool && firstBool // true

//5.32
var resultBool1 = firstBool && (secondBool || thirdBool) // true
var resultAnotherBool1 = (secondBool || (firstBool && thirdBool)) && thirdBool // true

//5.33
// Утверждение "1 больше 2"
1 > 2 // false
// вернет false, так как оно ложно
// Утверждение "2 не равно 2"
2 != 2 // false
// вернет false, так как оно ложно
// Утверждение "1 плюс 1 меньше 3"
(1+1) < 3 // true
// вернет true, так как оно истинно
// Утверждение "5 больше или равно 1"
5 >= 1 //  true
// вернет true, так как оно истинно

var a = 6

//5.34
// определяем псевдоним для типа UInt8
typealias ageType = UInt8
/* создаем переменную типа UInt8,
 используя псевдоним */
var myAge: ageType = 29


//5.35
// определяем псевдоним для типа String
typealias textType = String
typealias wordType = String
typealias charType = String
//создаем переменные каждого типа
var someText2: textType = "Это текст"
var someWord: wordType = "Слово"
var someChar: charType = "Б"
var someString: String = "Строка типа String"

//5.36
// объявляем псевдоним
typealias ageType2 = UInt8
/* используем свойство типа
 UInt8 через его псевдоним */
var maxAge = ageType2.max

//5.37
var myVar = 3.54
print( type(of: myVar) )


var stringForHash = "Строка текста"
var intForHash = 23
var boolForHash = false

stringForHash.hashValue //109231433150392402
intForHash.hashValue //5900170382727681744
boolForHash.hashValue //820153108557431465

"string1" < "string2" //true
// true < false // error: Binary operator '<' cannot be applied to two 'Bool' operands



