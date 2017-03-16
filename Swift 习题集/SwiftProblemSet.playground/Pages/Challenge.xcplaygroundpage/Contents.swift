/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]//initialize an array of strings with different values
var sum = 0 // define a var that holds the sum value
for string in array {//iterate through the array
    if Int(string) != nil {//if the int value converted from the string is valid
        let intToAdd = Int(string)!//set intToAdd to the int value converted from the string
        sum += intToAdd//calculate the sum value
    }
}
print(sum)//print out the sum

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
