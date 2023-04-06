import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var str = ""
    
    for i in my_string {
        for _ in 1...n {
            str += String(i)
        }
    }
    return str
}