import Foundation
// ----------------------------------------- even or odd number *
//func evenOdd(_ num: Int) -> String {
//    num % 2 == 0 ? "Even" : "Odd"
//}
//evenOdd(2)
//evenOdd(3)

// ----------------------------------------- reverse number to array *
//func digitize(_ num: Int) -> [Int] {
//    String(num).compactMap { Int(String($0)) }.reversed()
//}
//digitize(321)

// ----------------------------------------- reverse sequence *
//func reverseSeq(_ num: Int) -> [Int] {
//    (1...num).reversed()
//}
//reverseSeq(5)

// ----------------------------------------- miles to kilometre converter *
func milesToKilometre(_ mile: Int) -> Double {
    Double(mile) * 1.609
}
milesToKilometre(310783)

// ----------------------------------------- returning string *
//func greet(_ name: String) -> String {
//    "Hello \(name) how are you doing today?"
//}
//greet("Hugo")

// ----------------------------------------- boolean to word *
//func boolToWord(_ bool: Bool) -> String {
//    bool ? "Yes" : "No"
//}
//boolToWord(true)

// ----------------------------------------- boolean to string *
//func booleanToString(_ b: Bool) -> String {
//  String(b)
//}
//booleanToString(false)

// ----------------------------------------- square or square root *
//func squareOrSquareRoot (_ input: [Int]) -> [Int] {
//    input.map { Double($0) }.map { check(sqrt($0)) ? Int(sqrt($0)) : Int($0 * $0) }
//}
//
//private func check(_ number: Double) -> Bool {
//    number == Double(Int(number))
//}
//squareOrSquareRoot([1, 3, 5])

// ----------------------------------------- stringy strings *
//func stringy(_ size: Int) -> String {
//    (1...size).map { $0 % 2 == 0 ? "0" : "1" }.joined()
//}
//stringy(22)

// ----------------------------------------- fake binary *
//func fakeBin(_ digits: String) -> String {
//    digits.map { Int(String($0))! < 5 ? "0" : "1" }.joined()
//}
//fakeBin("7459829348")

// ----------------------------------------- multiplying two numbers *
//func multiply(_ firstInt: Int,_ secondInt: Int) -> Int {
//    firstInt * secondInt
//}
//multiply(2, 4)

// ---------------------------------- Find the first non-consecutive number *
//func firstNonConsecutive(_ arr: [Int]) -> Int? {
//    guard !arr.isEmpty else { return nil }
//    return arr.enumerated().first(where: { arr[0] + $0 != $1 })?.element
//}
//firstNonConsecutive([1,3,4,5])

// ---------------------------------------- Lost Without a map *
//func maps(a : Array<Int>) -> Array<Int> {
//   a.map { $0 * 2 }
//}
//maps(a: [2, 5, 7, 84])

// ---------------------------------------- Gravity Flip *
//func flip(_ direction: String, _ a: [Int]) -> [Int] {
//    a.sorted(by: direction.uppercased() == "R" ? (<) : (>))
//}
//flip("r", [1,3,2,6,3])

// ---------------------------------------- Multiply debug *
//func multiply(_ a: Double, _ b: Double) -> Double {
//    a * b
//}

// ---------------------------------------- Difference of Volumes of Cuboids *
//func findDifference(_ a: [Int], _ b: [Int]) -> Int {
//    abs(a.reduce(1, *) - b.reduce(1, *))
//}
//findDifference([1,3,3], [1,1,3])

// ------------------------- Enumerable Magic #25 - Take the First N Elements *
//func take(_ arr: [Int], _ n: Int) -> [Int] {
//    Array(arr.prefix(n))
//}
//take([1,2,4,5,8], 3)
