//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

let now = Date()

let timerFinish = now.addingTimeInterval(90)

let dateFormatter = DateFormatter()
dateFormatter.timeStyle = .long

let nowString = dateFormatter.string(from: now)

print(nowString)
print(timerFinish)

