//: Playground - noun: a place where people can play

import UIKit

// 继承
class Person {
    
    let name : String
    let age  : Int
    
    init(name : String,age : Int) {
        
        self.name = name
        self.age = age
    }
    
    // 重载
    func readBook( )  {
        
        print("生活中的混沌角色");
    }
}

//class Student {
//
//    var name : String
//    var age : Int
//    var ID : String
//    
//    init(name : String,age :Int,ID : String) {
//        
//        self.name = name
//        self.age = age
//        self.ID = ID
//        
//    }
//}

class Student : Person {

    var ID : String
    
    init(name : String ,age : Int , ID : String) {
        
        self.ID = ID
        
        super.init(name: name, age: age)
    }
    
    // 重载
    override func readBook() {
    
        print("生活中的学生角色")
    }
}

let stu = Student(name: "why", age: 18, ID: "110")

print(stu)

stu.readBook()


class Teacher : Person {

    override func readBook() {
        
        print("老师还在教学")
    }
}

func test (person : Person) {

    person.readBook()

}

let p = Person(name : "ye",age : 20)

let stu2 = Student(name: "lmj",age:19,ID: "110")

let tea = Teacher(name: "why",age: 18)


// 
test(person: p)
test(person: stu2)
test(person: tea)
















///////////////////////////////////////////////////////////////////////////////////////////////


class Person1 {

    var name1 : String = ""
    var age1 : Int = 0
    
    func readBook1()  {
        
        print("读书？？学习？？")
        
     }
}

class Student1 : Person1{

    var sno1 : Int = 0
    
    override func readBook1() {
        
        print("学生去学习呵呵了")
    }
    
}

let stu1 = Student1()
stu1.name1 = "why"
stu1.age1 = 18
stu1.sno1 = 110
stu1.readBook1()


func study(p : Person1){

    p.readBook1()

}

study(p: stu1)


let dict = ["name" : "why","age" : 18 ] as [String : Any]
let name = dict["name"]

if name! is String {
    print("---")
}

print(type(of: name))





