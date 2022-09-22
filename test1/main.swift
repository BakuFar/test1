import Foundation

//test#1

print("Введите слово")
var word = readLine()
func lower() {
    word = word!.lowercased()
}
print(word!.lowercased())

//test#2

let speed = 80
let distans = 4000
let rest = 300
var countHours = 0

func findArriveTime(speed: Int, distans: Int, rest: Int) {
    countHours += distans / rest
    countHours += distans / speed
    print(countHours, "часов")
}

findArriveTime(speed: speed, distans: distans, rest: rest)


//test#3

//print("Введите числа для сравнения")
//var string = readLine()!
//var numbers = ""
//for num in string {
//    if num == "," {
//        numbers += "\n"
//    }
//    if num != "," {
//        numbers += String(num)
//    }
//}

func compare(num1: Int, num2: Int, num3: Int, num4: Int, num5: Int, num6: Int) {
    if num1 > num2 && num1 > num3 && num1 > num4 && num1 > num5 && num1 > num6 {
        print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num1)
    }
    if num2 > num1 && num2 > num3 && num2 > num4 && num2 > num5 && num2 > num6 {
        print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num2)
    }
    if num3 > num2 && num3 > num1 && num3 > num4 && num3 > num5 && num3 > num6 {
        print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num3)
    }
    if num4 > num2 && num4 > num3 && num4 > num1 && num4 > num5 && num4 > num6 {
        print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num4)
    }
    if num5 > num2 && num5 > num3 && num5 > num4 && num5 > num1 && num5 > num6 {
        print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num5)
    }
    if num6 > num2 && num6 > num3 && num6 > num4 && num6 > num5 && num6 > num1 {
        print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num6)
    }
}
print("Введите число")
var num1 = readLine()!
print("Введите число")
var num2 = readLine()!
print("Введите число")
var num3 = readLine()!
print("Введите число")
var num4 = readLine()!
print("Введите число")
var num5 = readLine()!
print("Введите число")
var num6 = readLine()!

compare(num1: Int(num1)!, num2: Int(num2)!, num3: Int(num3)!, num4: Int(num4)!, num5: Int(num5)!, num6: Int(num6)!)

