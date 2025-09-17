//
//  StructExample.swift
//  Structs vs. Clases
//
//  Created by Paul F on 16/09/25.
//

import Foundation

struct StructHero{
    var name: String
    var universe: String
    
    func reverseName() -> String{
        return String(self.name.reversed())
    }
    
//    mutating func reverseName(){
//        self.name = String(self.name.reversed())
//    }
}

