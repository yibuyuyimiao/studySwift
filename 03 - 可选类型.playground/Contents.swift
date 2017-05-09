//: Playground - noun: a place where people can play

import UIKit

// nil 只能赋值给可选类型,不能赋值给其他的任意类型

// var name : String = "why"
// name = nil

var view : UIView = UIView()
// view = nil

/*
 // 1.可选类型如何定义
 var name : Optional<String> = nil
 
 // 2.给可选类型进行赋值
 name = Optional("123")
 */

// 1.可选类型如何定义
var name : String? = nil

// 2.给可选类型进行赋值
name = "123"

// 3.取出可选类型中值 : 需要对可选类型进行解包
// print(name)
print(name!)

// 4.可选类型 + ! --> 强制解包
// 如果可选可选类型为nil,那么强制解包程序就会崩溃

// 5.可选绑定 : 1> 判断可选类型有没有值, 如果没有值,那么{}不执行 2> 如果有值, 会先对name进行解包, 并且将解包后的结果赋值给前面的标识符
if let name = name {
    print(name)
}


