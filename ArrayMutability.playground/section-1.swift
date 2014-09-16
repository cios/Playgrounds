// Playground - noun: a place where people can play

import UIKit

var tigerNames = ["Tigger", "Tigress"]


// Add one element (to the end of the array)
tigerNames.append("Jacob")
println("\(tigerNames)")

// Add multiple elements at a time
tigerNames += ["John", "Eliot"]
println("\(tigerNames)")

// Replace an element in our array
tigerNames[0] = "Spar"
println("\(tigerNames)")

// Replace multiple elements at a time
tigerNames[0...1] = ["Katie", "James", "George"]
println("\(tigerNames)")

// Insert an element at a specific index
tigerNames.insert("Julie", atIndex: 1)
println("\(tigerNames)")

// Remove the last element
tigerNames.removeLast()
println("\(tigerNames)")

// Remove an element at a specific index
tigerNames.removeAtIndex(1)
println("\(tigerNames)")

// Remove all elements from an array - Keep Capacity if we expect the ~ same number of elements later...
tigerNames.removeAll(keepCapacity: false)

