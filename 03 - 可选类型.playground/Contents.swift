//: Playground - noun: a place where people can play

import UIKit

// nil 只能赋值给可选类型,不能赋值给其他的任意类型

// var name1 : String = "why"
// name1 = nil

//var view : UIView = UIView()
//view = nil


/*
 // 1.可选类型如何定义
 var name : Optional<String> = nil
 // 2.给可选类型进行赋值
 name = Optional("123")
 */


var name2 : Optional<String> = nil
    name2 = Optional("123")
var phoneNum1 : Optional<String> = nil

phoneNum1 = "+123"
name2 = "why"

if name2 != nil && phoneNum1 != nil  {
    
    print(name2!,phoneNum1!)
}



if let tempName2 = name2 {
    
    var info2 = "my name is" + tempName2
    print(info2)
    
}

// 点进去看到  public init?(string: String) 
//"http://www.520it.com/小码哥" 链接里有汉字 打印为nil

let url : URL! = URL(string : "http://www.520it.com/小码哥")
print(url)

if let tempUrl = url {
    
    let request = NSURLRequest(url : tempUrl)
}


// 1.可选类型如何定义
var name : String? = nil
// 2.给可选类型进行赋值
name = "123"


// 3.取出可选类型中值 : 需要对可选类型进行解包
// print(name)
//print(name!)

// 4.可选类型 + ! --> 强制解包
// 如果可选可选类型为nil,那么强制解包程序就会崩溃

// 5.可选绑定 : 1> 判断可选类型有没有值, 如果没有值,那么{}不执行 2> 如果有值, 会先对name进行解包, 并且将解包后的结果赋值给前面的标识符
if let name = name {
    print(name)
}



// http://www.cocoachina.com/swift/20160810/17330.html?utm_source=tuicool&utm_medium=referral


class OptionalClass {

    var  name3  : String?
    var   age3  : String?
    
    
    func findStockCode(company: String) -> String? {
        
        print("走这啦")
        
        if company == "Apple" {
            return "APPL"
        }else if company == "Google"{
        
            return "Google"
        }
        
        return nil
    }
    
}




let optionalClass : OptionalClass = OptionalClass()
// 可选绑定
let code : String?  = optionalClass.findStockCode(company: "Apple")

//if let code1 = code! {
//    
//    print(code1)
//}









