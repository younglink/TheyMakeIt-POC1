//
//  ListingView.swift
//  TheyMakeIt-POC1
//
//  Created by Thomas Audureau on 20/08/2026.
//

import SwiftUI

struct ListingView: View {
    
    let viewModel = ViewModel()
    
    var body: some View {
        
        NavigationSplitView {
            List(viewModel.womenList, id: \.fullName) { woman in
                NavigationLink {
                    ContentView(woman: woman)
                } label: {
                     CellView(woman: woman)
                }
            }
        } detail: {
            Text("Select a woman from the list for more informations")
        }
    }
}

struct CellView: View {
    
    let woman: Woman
    
    var body: some View {
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

#Preview {
    ListingView()
//    CellView(woman: Woman(fullName: "Hedy Lamarr", jobs: ["Actrice", "Inventrice"], imageName: "Hedy", birthYear: "1914", deathYear: "2000", nationnalities: ["Autrichienne", "Américaine"], awards: ["Télécommunications", "Ingénierie aéronautique"], description: "Hedy Lamarr était une actrice autrichienne qui a également été une inventrice prolifique. Elle est surtout connue pour son invention avec George Antheil, du système de saut de fréquence, une technologie fondamentale pour les communications sans fil modernes."))
}
