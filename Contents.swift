import UIKit


var NP =  ["اسم","اسم اسم","اسم فعل اسم","اسم حرف اسم","حرف اسم اسم", "حرف اسم"]

 var VP  = ["فعل","فعل اسم","فعل اسم فعل","فعل امر"]
var IV = ["عباره"]

//["اسم","حرف","اسم"]

var arrayUserChoose = ["اسم","حرف","اسم"]
var isCorrect = false

let fristUserChoose =  arrayUserChoose[0]

let a = NP[0]

print("arrayUserChoose: \(arrayUserChoose)")

if fristUserChoose == NP[0] {
    
    for i in 1..<NP.count {
        let result = NP[i].split(separator: " ")
      
        for x in 0..<arrayUserChoose.count {
           
       print(result)
        if arrayUserChoose[x] == result[x] {
          isCorrect = true
           
            print("match : \(isCorrect) - \(arrayUserChoose[x]):\(result[x])")
//            print("arrayUserChoose: \(arrayUserChoose.count) | result: \(result.count)")
    
continue
            
            } else {
                isCorrect = false
                print("not match : \(isCorrect) - \(arrayUserChoose[x]):\(result[x])")
                break
            
         
                }


    }
        
    }
    print("Final Answer: \(isCorrect)")

}





