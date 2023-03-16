import Foundation

var dict = [String: Int]()
var n = Int(readLine()!)!

for i in 1...n {
    var a = readLine()!.components(separatedBy: ".").last!
    
    if dict.keys.contains(a) {
        dict[a]! += 1
    } else {
        dict[a] = 1
    }
}

var result = dict.sorted { $0.0 < $1.0 }

for i in 0..<result.count {
    print("\(result[i].key) \(result[i].value)")
}
