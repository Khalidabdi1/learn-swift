//: [Previous](@previous)

import Foundation


 func fu(){
//num1 + num2
    print("first fun")
     fu2(str:"khalid")
}


func fu2(str:String){
//num1 + num2
    print(str)
}



func fu3(num1:Int,num2:Int){
   print(num1 + num2)
}

fu()

fu3(num1:1,num2:2)

func fu4 (num1:Int,num2:Int) ->Int{
    return num1 + num2
}
fu4(num1:100,num2:10)

print(fu4(num1:100,num2:10))


func t(){
    var title = "Avangers"
    
    guard title == "Avangers" else {
        print("NOT Avangers")
        return
    }
    
    print("is \(title) movie ")
}

t()


let number1 = 5
let number2 = 8

func calc() -> Int {
    return number1 +  number2
}

print("this is calc 1 : \(calc())")

var calc2:Int {
    return number1 + number2
}

print("this is calc 2 : \(calc2)")













//: [Next](@next)
