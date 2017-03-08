import Swift

/* Int, UInt */
var integer: Int = -100
let unsingedInteger: UInt = 50 // UInt 타입에는 음수 값을 할당 할 수 없음
print("integer 값 : \(integer), unsignedInteger값 : \(unsingedInteger)")

print("UInt 최대값 : \(UInt.max), UInt 최소값 : \(UInt.min)")

let largeInteger: Int64 = Int64.max
let smallUnsginedInteger: UInt8 = UInt8.max

print("Int64 최대값 : \(largeInteger), Int64 최소값 : \(smallUnsginedInteger)")

/*
let tooLarge: Int = Int.max + 1 // Int의 표현범위 초과 -> 오류
let cannotBeNegetive: Unit = -5
*/
//integer = unsingedInteger // 스위프트에서 Int와 UInt는 다른 타입
integer = Int(unsingedInteger) // Int로 할당해줘야 함.

/* boolean */
let boolean: Bool = true
let iLoveYou: Bool = true

let isTimeUnlimited: Bool = false
print("시간은 무한입니까? \(isTimeUnlimited)")


/* Character */
let alaphabetA: Character = "A"
print(alaphabetA)

let commandCharacter: Character = "♡" // Character 값에 유니코드 문자를 사용할 수 있다.
print(commandCharacter)

let 한글변수이름: Character = "ㄱ"
print("한글의 첫 자음 : \(한글변수이름)")

/* String */
let name: String = "이희찬" // 상수로 선언되었으므로 변경 불가

//이니셜라이저를 사용하여 빈 문자열 생생성가능
//var 키워드를 사용하여 변수생성 -> 변경가능
var introduce: String = String() // 초기화와 같은개념?

introduce.append("제 이름은") // append로 이어붙일 수 있다
introduce += " " + name + "입니다"
print(introduce)

//문자열의 크기.. 변수명.characters.count
print("name의 Character 갯수 : \(name.characters.count)")
//빈 문자열 확인 -> isEmpty
print("introduce가 비어있습니까? : \(introduce.isEmpty)")
//유니코드 스칼라 값 사용 가능
let unicodeScalarValue: String = "\u{2665}"

let hello: String = "Hello"
let heechan: String = "heechan"

//연산자를 통한 문자열 비교
var isSameString: Bool = false

isSameString = hello == "Hello"
print(isSameString)
//메소드를 통한 접두어 접미어 확인
print(hello.hasPrefix("He"))
print(hello.hasPrefix("lo"))
print(hello.hasSuffix("He"))
print(hello.hasSuffix("lo"))

/* 특수문자 */
print("문자열 내부에\n 이런 \"특수문자\"를 \t사용하면 \\이런 놀라운 결과를 볼 수 있습니다.")

/* Any */
var someVar: Any = "heechan"
someVar = 50
someVar = 100.1





