import UIKit
var gugudan = [Int].init(repeating: 0, count: 9)
////[0,0,0,0,0,0,0,0,0]
//모든 계산 저장
for i in 0 ..< gugudan.count {
  gugudan[i] = (gugu(number : i + 1))
}
// 모든 계산 결과
for i in gugudan {
  print(i)
}
//서브루틴
func gugu(number: Int) -> Int {
  var result = 0
  for x in 1 ... 9 {
    result += number * x
  }
  return result
}
print(gugu(number: 9))
