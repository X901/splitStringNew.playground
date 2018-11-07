import UIKit


var NP =  ["اسم","اسم اسم","اسم فعل اسم","اسم حرف اسم","حرف اسم اسم", "حرف اسم"]

 var VP  = ["فعل","فعل اسم","فعل اسم فعل","فعل امر"]

var IV = ["عباره"]

//["اسم","حرف","اسم"]

var arrayUserChoose = ["فعل","اسم"]
let newUserChoose = arrayUserChoose[0].split(separator: " ")

var isCorrect = false

let fristUserChoose =  newUserChoose[0]

public func checkMatchingArrayOfString(arrayCases:[String] , arrayUser:[String]) -> Bool{
    
    for i in 1..<arrayCases.count {
        let result = arrayCases[i].split(separator: " ")
        
        for x in 0..<arrayUser.count {
            
            if arrayUser[x] == result[x] {
                isCorrect = true
                
                
                continue
                
            } else {
                isCorrect = false
                break
                
                
            }
            
            
        }
        if isCorrect == true  {
            break
        }
        
        
    }
    return isCorrect
}

if fristUserChoose == NP[0] {
    
    
    let result = checkMatchingArrayOfString(arrayCases:NP, arrayUser:arrayUserChoose)
    
    isCorrect = result
    
    print(isCorrect)

} else if fristUserChoose == VP[0] {
    let result = checkMatchingArrayOfString(arrayCases:VP, arrayUser:arrayUserChoose)

    isCorrect = result
    
    print(isCorrect)
    
}







