//
//  Date+Ext.swift
//  Appetizer - SwiftUI Practice
//
//  Created by Luca Nicolae Iatropulus on 25.11.2020.
//

import Foundation

extension Date {
    
    var eighteenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }
    
    var oneHundredTenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
    }
}
