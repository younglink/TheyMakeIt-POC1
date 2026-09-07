//
//  Model.swift
//  TheyMakeIt-POC1
//
//  Created by Thomas Audureau on 20/08/2026.
//

struct Woman {
    let fullName: String
    let jobs: [String]
    let imageName: String
    let birthYear: String
    let deathYear: String
    let nationnalities: [String]
    let awards: [String]
    let description: String
    
    init(fullName: String, jobs: [String], imageName: String, birthYear: String, deathYear: String = "NA", nationnalities: [String], awards: [String], description: String) {
        self.fullName = fullName
        self.jobs = jobs
        self.imageName = imageName
        self.birthYear = birthYear
        self.deathYear = deathYear
        self.nationnalities = nationnalities
        self.awards = awards
        self.description = description
    }
}
