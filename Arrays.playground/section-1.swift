// Playground - noun: a place where people can play

import UIKit

//var tigerNames:Array<String>
//var tigerNames:[String]

var tigerNames = ["Tigger", "Tigress", "Jacob", "Spar"]

var tigerAges = [3, 2, 4, 5]

//var emptyArray:[String] = []
var emptyArray:[String] = []

if emptyArray.isEmpty{
    println("There are no elements in emptyArray")
}else{
    println("emptyArray has \(emptyArray.count) elements")
}

for var i = 0; i < tigerNames.count; ++i{
    println("\(tigerNames[i])")
}

for tigerAge in 1...3{
    println("\(tigerAge)")
}

for tigerName in tigerNames{
    println("\(tigerName)")
}

for (index, tigerName) in enumerate(tigerNames){
    println("Index \(index) is set to \(tigerName)")
}