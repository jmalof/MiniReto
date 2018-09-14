//: Playground - noun: a place where people can play

import UIKit
import UIKit

var numeros = 1...100

for numero in numeros{
    if numero % 5 == 0 {
        print("Número: \(numero) -> Bingo!!")
    }
    if numero % 2 == 0 {
        print("Número: \(numero) -> Par!!")
    }
    if numero % 2 == 1 {
        print("Número: \(numero) -> Impar!!")
    }
    if numero >= 30 && numero <= 40 {
        print("Número: \(numero) -> Viva Swift!!!")
    }
}
