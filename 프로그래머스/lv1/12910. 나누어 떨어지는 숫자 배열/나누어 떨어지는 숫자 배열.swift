func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var reArr = [Int]()
    
    for i in arr {
        if i % divisor == 0 {
            reArr.append(i)
        }
    }
    return reArr.count == 0 ? [-1] : reArr.sorted()
}