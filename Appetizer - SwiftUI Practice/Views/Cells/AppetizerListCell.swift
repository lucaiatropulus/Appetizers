//
//  AppetizerListCell.swift
//  Appetizer - SwiftUI Practice
//
//  Created by Luca Nicolae Iatropulus on 14.11.2020.
//

import SwiftUI

struct AppetizerListCell: View {
    
    let appetizer: Appetizer
    
    var body: some View {
        ZStack(alignment: .leading) {
            Color(.systemBackground)
                .frame(height: 90)
            
            HStack(spacing: 20) {
                AppetizerRemoteImage(urlString: appetizer.imageURL)
                    .scaledToFit()
                    .frame(width: 120, height: 90)
                    .cornerRadius(8)
                
                VStack(alignment: .leading, spacing: 5) {
                    Text(appetizer.name)
                        .font(.title2)
                        .fontWeight(.medium)
                        .lineLimit(2)
                        .minimumScaleFactor(0.75)
                    
                    Text("$\(appetizer.price, specifier: "%.2f")")
                        .fontWeight(.semibold)
                        .foregroundColor(.secondary)
                }
            }
        }
    }
}

struct AppetizerListCell_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListCell(appetizer: Appetizer(id: 0, name: "Test", description: "Test", price: 1, imageURL: "", calories: 1, protein: 1, carbs: 1))
    }
}
