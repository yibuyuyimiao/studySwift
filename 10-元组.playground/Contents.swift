//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

("1001","张三",30,90)

(id : "1001",name : "张三",english_score:30,chinese_score:90)

let error = (404,"not Found")

print(error.0)
print(error.1)

let error1 = (errorCode : 404,errorInfo:"not Found")
print(error1.errorCode)
print(error1.errorInfo)


let (errorCode,errorIno) = (404,"Not Found")
print(errorCode)
print(errorIno)

switch (error1) {
case (404,"Not Found"):
     print("没找到主机")
default:
    print("其他错误")
}


var myTuples = (123,"理想")

var (myNum,mustr) = myTuples

var myNum2 = myTuples.0
var myStr2 = myTuples.1


var student = (name : "小明",age:12)

print("姓名：\(student.name)年龄：\(student.age)");


func getNumString()->(Int,String){

    return (12,"小明")
}

var yuanzu = getNumString()

var yuanzu0 = yuanzu.0

var yuanzu1 = yuanzu.1


print(yuanzu0,yuanzu1)








		
