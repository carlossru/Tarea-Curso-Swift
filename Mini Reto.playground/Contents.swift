//: Playground - noun: a place where people can play

import UIKit

for numero in 0...100 {
    
    var entreCinco = (numero % 5)
    var numPar = (numero % 2)
    
    if (entreCinco == 0) && (numPar == 0) {
        switch numero {
        case 30...40 :
            print("\(numero) Bingo!! es Par!!, Viva Swift!!")
            break
        default :
            print("\(numero) Bingo!! es Par!!")
            break
        }
    }
    else if (entreCinco == 0) && (numPar != 0) {
        switch numero {
        case 30...40 :
            print("\(numero) Bingo!! es Impar!!, Viva Swift!!")
            break
        default :
            print("\(numero) Bingo!! es Impar!!")
            break
        }
    }
    else if (numPar == 0) {
        switch numero {
        case 30...40 :
            print("\(numero) es Par!!, Viva Swift!!")
            break
        default :
            print("\(numero) es Par!!")
            break
        }
    }
    else {
        switch numero {
        case 30...40 :
            print("\(numero) es Impar!!, Viva Swift!!")
            break
        default :
            print("\(numero) es Impar!!")
            break
        }
    }
    
    
    
}