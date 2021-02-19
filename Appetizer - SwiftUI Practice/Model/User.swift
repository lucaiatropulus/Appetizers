//
//  User.swift
//  Appetizer - SwiftUI Practice
//
//  Created by Luca Nicolae Iatropulus on 21.11.2020.
//

import Foundation

struct User: Codable {
    
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthday        = Date()
    var extraNapkins    = false
    var frequentRefills = false
    
}
