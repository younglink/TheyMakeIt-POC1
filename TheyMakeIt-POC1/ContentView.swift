//
//  ContentView.swift
//  TheyMakeIt-POC1
//
//  Created by Amandine Cousin on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    
    let woman: Woman
    
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Image(woman.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: geometry.size.width)
                
                VStack {
                    Text(woman.fullName)
                        .font(.title)
                        .fontWeight(.bold)
                    HStack {
                        Text(woman.birthYear)
                        Text("-")
                        Text(woman.deathYear)
                    }
                    .font(.headline)
                    .foregroundStyle(.darkGrey)
                }
                .padding(10)
                .background(RoundedRectangle(cornerRadius: 8).stroke(.purple, lineWidth: 2))
                
                VStack {
                    HStack {
                        ForEach(woman.jobs, id: \.self) { job in
                            Text(job)
                        }
                    }
                    .font(.title3)
                    
                    HStack {
                        ForEach(woman.nationnalities, id: \.self) { nationnality in
                            Text(nationnality)
                        }
                    }
                    .foregroundStyle(.darkGrey)
                }
                
                VStack {
                    ForEach(woman.awards, id: \.self) { award in
                        Text(award)
                            .padding(8)
                            .background(RoundedRectangle(cornerRadius: 8).fill(.purple))
                    }
                }
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .padding()
                
                Text(woman.description)
                    .font(.callout)
                    .padding()
            }
        }
    }
}

#Preview {
    ContentView(woman: Woman(fullName: "Hedy Lamarr", jobs: ["Actrice", "Inventrice"], imageName: "Hedy", birthYear: "1914", deathYear: "2000", nationnalities: ["Autrichienne", "Américaine"], awards: ["Télécommunications", "Ingénierie aéronautique"], description: "Hedy Lamarr était une actrice autrichienne qui a également été une inventrice prolifique. Elle est surtout connue pour son invention avec George Antheil, du système de saut de fréquence, une technologie fondamentale pour les communications sans fil modernes."))
}
