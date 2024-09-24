//
//  main.swift
//  Challenge 3 - Cities
//
//  Created by Cormell, David - DPC on 17/09/2024.
//

import Foundation

func cityNameMasher(city1:String, city2:String) {
    
    
    let cityCapital = city1.uppercased()
    let cityCapital2 = city2.uppercased()
    
    let cityMash = cityCapital.prefix(4)
    let cityMash2 = cityCapital2.prefix(4)
    
    let nameMash = "\(cityMash) - \(cityMash2)"
    
    print(nameMash)
}

print("enter  your city choices: ")
var city1  = readLine()
var city2 = readLine()


