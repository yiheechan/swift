import Swift

var names: Array<String> = ["heechan", "yagom", "younghee", "chulsoo"] // 대괄호 사용으로 배열을 표현
// 동일한 표현임. [String]은 Array<String>의 축약표현임
var names2: [String] = ["heechan", "yagom", "younghee", "chulsoo"]

var emptyArray_1: [Any] = [Any]()
var emptyArray_2: [Any] = Array<Any>()
var emptyArray_3: [Any] = [] // []로 빈 배열 생성 가능

print(emptyArray_1.isEmpty)
print(names.count)
print(names[2])

names[2] = "haha"
names.append("elsa") // 배열의 마지막에 elsa가 추가됨
names.append(contentsOf: ["john","max"]) // 마지막에 john, max가 추가됨
names.insert("happy", at : 2) // 인덱스2에 happy가 추가됨
names.insert(contentsOf : ["jinhee", "minsoo"], at : 5) // 인덱스5에 해당배열이 추가됨

print(names[5])

print(names.index(of : "heechan"))
print(names.index(of : "tttt")) // nil

print(names.first)
print(names.last)

let firstItem: String = names.removeFirst()
let lastItem: String = names.removeLast()
let indexZeroItem: String = names.remove(at: 0)

print(firstItem)
print(lastItem)
print(indexZeroItem)
print(names[1 ... 3])