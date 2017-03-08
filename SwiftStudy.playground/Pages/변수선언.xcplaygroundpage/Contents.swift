//: Playground - noun: a place where people can play

import Swift

//변수 사용법
var name: String = "heechan" // 띄어쓰기를 구분한다..
var age: Int = 100
var job = "iOS Programmer" // 타입 추론이 사용되었습니다.
var height = 181.5 // 실수형은 타입 추론을 통해 어떤 타입으로 지정되는지 확인!

print("\(type(of:height))")

age = 29 // 변수는 값을 변경할 수 있음..

job = "Writer"

print("저의 이름은 \(name) 이고 나이는 \(age)이며 직업은 \(job)이고 키는 \(height)센티미터 입니다.")

//상수 선언

let name2: String = "heechan"
