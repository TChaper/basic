import UIKit
//직접 코딩해봐요
func add(number1: Int, number2: Int) -> Int {
  return number1 + number2
}
print(add(number1: 123, number2: 234))

func sub(number1: Int, number2: Int) -> Int {
  return number1 - number2
}
print(sub(number1: 456, number2: 123))

func square(number: Int) -> Int {
  return number * number
}
print(square(number: 8))

func div(number1: Int, number2: Int) -> Int {
  return number1 / number2
}
print(div(number1: 256, number2: 8))

//프로그램 흐름 제어하기
//연습문제 point를 넘기면 학점 “A”, “B”, “C”, “D”, “F”을 리턴하세요.
func whatIsGrade(point : Int)-> Character {
  if point >= 90 {
    return "A"
  } else if point >= 80 { //90점 미만 80점 이상
    return "B"
  } else if point >= 70 { //80점 미만 70점 이상
    return "C"
  } else if point >= 60 { //70점 미만 60점 이상
    return "D"
  } else { //60점 미만
    return "E"
  }
}
print(whatIsGrade(point: 100)) // A
