//
//  TitleView.swift
//  TheyMakeIt-POC1
//
//  Created by Thomas Audureau on 07/09/2026.
//

import SwiftUI

struct TitleView: View {
    
    let fullName: String
    let birthYear: String
    let deathYear: String
    
    var body: some View {
        
        VStack {
            Text(fullName)
                .font(.title)
                .fontWeight(.bold)
            HStack {
                Text(birthYear)
                Text("-")
                Text(deathYear)
            }
            .font(.headline)
            .foregroundStyle(.darkGrey)
        }
        .padding(10)
        .background(RoundedRectangle(cornerRadius: 8).stroke(.purple, lineWidth: 2))
    }
}

#Preview {
    TitleView(fullName: "Hedy Lamarr", birthYear: "1914", deathYear: "2000")
}
