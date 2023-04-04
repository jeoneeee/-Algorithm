import Foundation

func solution(_ numbers:[Int]) -> Int {
    var nums = 0
    var arr = [1,2,3,4,5,6,7,8,9]
    for i in arr {
        if !numbers.contains(i) {
            nums += i
        }
    }
    return nums
}
