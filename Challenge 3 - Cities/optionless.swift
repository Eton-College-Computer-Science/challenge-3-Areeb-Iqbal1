//
//  optionless.swift
//  Challenge 3 - Cities
//
//  Created by Iqbal, Areeb (AMM) on 24/09/2024.
//
import Foundation
class OptionlessInput{
    func getInteger() -> Int{
        if let input = readLine(){
            if let integer = int(input)
                return integer
        }
    }
    return 0
}


