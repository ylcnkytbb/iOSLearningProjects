import UIKit


var myAge = 47
 

// <, >, ==, !=
//AND &&
//OR ||

if myAge < 30 {
    print("30 -")
} else if myAge > 30 && myAge < 40 {
    print("30s")
} else if myAge > 40 && myAge < 50 {
    print("40 +")
} else {
    print("50 +")
}

//AND
3 < 5 && 7 < 8

//OR
3 < 5 || 8 < 7

var myString = "James"
    
if myString == "James" {
 print("yes")
    }
