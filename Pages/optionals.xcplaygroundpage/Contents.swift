import Foundation

let myBool:Bool? = nil

print(myBool ?? true)

let myTwoBool:Bool = myBool ?? false

print("this is op : \(myTwoBool.description)")

var myString:String? = nil


print(myString ?? "there is no value here")

myString=nil

let newString = myString ?? "hello world"

print(newString)


// ---------------------------
var userPro:Bool? = nil

@MainActor
func checkUserPro() -> Bool?{
    return userPro
}


func checkUserPro2 () async -> Bool{
    return await checkUserPro() ?? false
}


@MainActor
func checkUserPro3 ()  -> Bool{
    if let newValue = userPro{
        print("this is choose : \(newValue)")
    }
        return true

    
    
}





//    let ispro = await checkUserPro2()
    print(userPro)
    



