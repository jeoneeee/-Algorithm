func solution(_ n:Int64) -> Int64 {
    var a = String(n).map { String($0) }
    return Int64(a.sorted(by: >).joined())!
}