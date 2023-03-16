import Foundation

func solution(_ n:Int64) -> Int64 {
    var a = Int64(sqrt(Double(n)))
    return a * a == n ? (a + 1) * (a + 1) : -1
}