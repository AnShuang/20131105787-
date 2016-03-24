//: Playground - noun: a place where people can play

import UIKit

let possibleNumber = "123"
var convertResult = Int(possibleNumber)
print(convertResult)
convertResult.dynamicType
//定义optional
var x: Int?
var address: String?
var successRate:Double?
//给optional赋值
//convertResult = nil
//只能把nil赋值给optional而不能赋值给普通的变量
//访问optional     在optional后加！    Force nunwrapping方法
if convertResult != nil {
    //Force nunwrapping
    print(convertResult!)
}
//访问optional     Optional binding方法 先定义一个常量，然后将optional赋值给常量
//可以讲变量的值与optional绑定，从而修改变量的值。但变量的值并不会影响optional的值
if let number = convertResult {
    print(number)
}
else {
    print("optional值为空！")
}
//Optional int 并不是一个int  不能直接用于运算 需要使用上面两类方法获取optional的值在进行运算
//直接访问optional的方法   Implicitly Unwrapped Optional 这种方法定义的optional的值不能为空
var passibleString:String! = "is a dog"
print(passibleString)

