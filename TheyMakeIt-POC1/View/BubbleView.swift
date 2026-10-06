//
//  BubbleView.swift
//  TheyMakeIt-POC1
//
//  Created by Thomas Audureau on 07/09/2026.
//

import SwiftUI

struct BubbleView: View {
    
    let title: String
    
    var body: some View {
        Text(title)
            .padding(8)
            .background(RoundedRectangle(cornerRadius: 8).fill(.purple))
            .fontWeight(.bold)
            .foregroundStyle(.white)
    }
}

#Preview {
    BubbleView(title: "Award")
}
