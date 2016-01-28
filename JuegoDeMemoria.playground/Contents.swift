//: Playground - noun: a place where people can play

import UIKit

for num in 1...100{
    
    if num % 5 == 0 {
        print ("\(num) es Bingo!!!")
    }
    
    if num % 2 == 0 {
        print ("\(num) es Par")
        
    }
    
    if num % 2 != 0 {
        print ("\(num) es Impar")
    }
    
    if num >= 30 && num <= 40{
        print ("\(num) Viva Swift!!!")
    }
    
}