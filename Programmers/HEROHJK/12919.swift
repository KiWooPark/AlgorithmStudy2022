import Foundation

func solution(_ seoul:[String]) -> String {
    "김서방은 \(seoul.firstIndex(of: "Kim") ?? -1)에 있다"
}