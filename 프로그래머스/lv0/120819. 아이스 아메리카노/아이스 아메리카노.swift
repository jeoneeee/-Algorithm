import Foundation

func solution(_ money:Int) -> [Int] {
    return [money / 5500, money - (money / 5500 * 5500)]
}