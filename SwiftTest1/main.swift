//
//  main.swift
//  SwiftTest1
//
//  Created by ellie on 2017/2/27.
//  Copyright © 2017年 ellie. All rights reserved.
//

import Foundation

print("Hello, World!")
//variable test
var age: Int = 35
var name: String = "李小明"
var height: Double = 170.5
print("姓名:\(name) \n年齡:\(age) \n身高:\(height)")
//for loop
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}
//array test
let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}
if names.isEmpty {
    print("The names list is empty.")
} else {
    print("The names list is not empty.")
}
//function test
func sayHello(personName: String) -> String {
    let greeting = "Hello, " + personName + "!"
    return greeting
}

print(sayHello(personName: "Anna"))
print(sayHello(personName: "Brian"))


