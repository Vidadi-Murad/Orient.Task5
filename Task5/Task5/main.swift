//
//  main.swift
//  Task5
//
//  Created by Vidadi Muradzada on 08.05.26.
//  Task 5

// Library
import Foundation

// Variables
let realNum: Int = 9
var isPrime: Bool = true

// Operations
if realNum == 1 {
    print("\(realNum) sadə ola bilməz")
}else{
    for i in 2..<realNum{
        if realNum % i == 0 {
            isPrime = false
            break
        }
    }
}

// Result
if isPrime == true {
    print("\(realNum) sadə ədəddir")
}else{
    print("\(realNum) mürəkkəb ədəddir!")
}
