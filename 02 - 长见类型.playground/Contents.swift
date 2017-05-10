//: Playground - noun: a place where people can play

import UIKit

// 1.数组
// [@"123"]
// let --> NSArray
// var --> NSMutableArray
// NSURL --> URL
// NSDate --> Date
// NSBundle  --> Bundle
let array : Array = [10, 20, 30]
// array[0] = 50

var arrayM : Array = [10, 20, 30]
arrayM[2] = 50
arrayM


// 2.便利数组
//for (int i = 0; i < array.count; i++) {
//    array[i]
//}

for i in 0..<array.count {
    print(array[i])
}

for num in array {
    print(num)
}

for (i, num) in array.enumerated() {
    print(i)
    print(num)
}


// 3.数组的合并(如果两个数组的类型是一致的,那么也可以相加合并)
//for num in array {
//    arrayM.append(num)
//}

print(arrayM)

let array1 = ["123", "322"]

let resultArray = array + arrayM
// let resultArray1 = array + array1


// 2.字典
// @{@"name" : @"why", @"age" : @18}
let dict : Dictionary = ["name" : "why", "phoneNum" : "110"]

// dict["name"] = "lmj"
var dictM : Dictionary = ["age" : 18]
dictM["age"] = 20
dictM

for (a, b) in dict {
    print(a)
    print(b)
}


// 3.字符串使用
// @""
// 类型推到
let str = "why"

// 字符串的拼接
// 两个字符串之间的拼接
let str1 = "小马哥IT教育"
let str2 = "www.520it.com"

// NSString stringwithformat:@"%@%@", str1, str2
let result = str1 + str2

let name = "why"
let age = 18
let height = 1.88

// \(标识符)
let infoStr = "my name is \(name), age is \(age), height is \(height)"


let URLString = "www.520it.com"

// 通过as 可以在swift类型和OC类型之间进行转化

(URLString as NSString).substring(to: 3)
let strs = URLString.components(separatedBy: ".")
strs[0]
strs[1]


// 4.元组 --> 方法的多个返回值
// let infoArray : Array<Any> = ["why", 18, 1.88]
let infoArray : [Any] = ["why", 18, 1.88]

let name1 = infoArray[0] as? String
let str3 = "123"

if let name1 = name1 {
    let resultStr = str3 + name1
}

// let infoDict : Dictionary<String, Any> = ["name" : "why", "age" : 18, "height" : 1.88]
let infoDict : [String : Any] = ["name" : "why", "age" : 18, "height" : 1.88]

let name2 = infoDict["name"]
if let name2 = name2 {
    let name3 = name2 as? String
    if let name3 = name3 {
        let resultStr = name3 + str3
    }
}

let infoTuple = ("why", 18, 1.88)
let name4 = infoTuple.0
let age4 = infoTuple.1
let height4 = infoTuple.2





