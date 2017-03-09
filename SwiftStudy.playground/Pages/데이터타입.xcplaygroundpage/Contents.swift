import Swift

/* 타입 별칭 */
typealias myInt = Int
typealias YourInt = Int
typealias MyDouble = Double

let age: myInt = 100 // MyInt는 Int의 또다른 별칭
var year: YourInt = 2090 // 또다른 별칭

let month: Int = 7 // 물론 기존의 Int도 사용 가능

/* 튜플 */
var person: (String, Int, Double) = ("heechan",29,179.1) // String, Int, Double 타입을 갖는 튜플

print("이름 : \(person.0), 나이 : \(person.1), 신장 : \(person.2)") // 인덱스를 통해 값을 빼올 수 있음

person.1 = 99 // 인덱스를 통해서 값을 할당 할 수 있다.
person.2 = 182.2

//String, Int, Double 타입을 갖는 튜플
var person2:(name: String, age: Int, height: Double) = ("heechan",100,185.7)

print("이름 : \(person2.name), 나이 : \(person2.age), 신장 : \(person2.height)") // 요소이름을 통해 값을 빼올 수 있음

//튜플 별칭 지정
typealias PersonTuple = (name: String,age: Int, height: Double)

let heechan: PersonTuple = ("heechan",100,185.7)
let eric: PersonTuple = ("heechan",100,185.7)

print("이름 : \(heechan.name), 나이 : \(heechan.age), 신장 : \(heechan.height)")
