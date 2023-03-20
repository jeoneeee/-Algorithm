import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var myPrice = 0
    
    for i in 1...count {
        myPrice += price * i
    }
    
    return Int64(money - myPrice > 0 ? 0 : myPrice - money)
}
