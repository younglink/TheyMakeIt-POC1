//
//  ListingView.swift
//  TheyMakeIt-POC1
//
//  Created by Thomas Audureau on 20/08/2026.
//

import SwiftUI

struct ListingView: View {
    var body: some View {
        
        NavigationSplitView {
            List(womenList, id: \.fullName) { woman in
                NavigationLink {
                    ContentView(woman: woman)
                } label: {
                    HStack (spacing: 10){
                        Image(woman.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 70, height: 70)
                            .clipShape(.circle)
                        Text(woman.fullName)
                    }
                }
            }
        } detail: {
            Text("Select a woman from the list for more informations")
        }
    }
}

#Preview {
    ListingView()
}
