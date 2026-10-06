//
//  ViewModel.swift
//  TheyMakeIt-POC1
//
//  Created by Thomas Audureau on 06/10/2026.
//

import Foundation

class ViewModel {
    
    let womenList: [Woman] = [
        Woman(fullName: "Hedy Lamarr", jobs: ["Actrice", "Inventrice"], imageName: "Hedy", birthYear: "1914", deathYear: "2000", nationnalities: ["Autrichienne", "Américaine"], awards: ["Télécommunications", "Ingénierie aéronautique"], description: "Hedy Lamarr était une actrice autrichienne qui a également été une inventrice prolifique. Elle est surtout connue pour son invention avec George Antheil, du système de saut de fréquence, une technologie fondamentale pour les communications sans fil modernes."),
        Woman(fullName: "Grace Hopper", jobs: ["Informaticienne", "Militaire"], imageName: "Grace", birthYear: "1906", deathYear: "1992", nationnalities: ["Américaine"], awards: ["COBOL", "Premier compilateur"], description: "Grace Hopper était une pionnière de l'informatique, connue pour son travail sur le langage de programmation COBOL et pour avoir popularisé le concept de débogage informatique. Elle a joué un rôle majeur dans le développement des premiers ordinateurs, notamment le Mark I. Elle est la conceptrice du premier compilateur en 1951."),
        Woman(fullName: "Audrey Tang", jobs: ["Programmeuse", "Activiste"], imageName: "Audrey", birthYear: "1981", nationnalities: ["Taïwanaise"], awards: ["Développement open-source", "Perl et Haskell"], description: "Audrey Tang, une programmeuse et activiste taïwanaise, est réputée pour son expertise en technologie et son engagement en faveur de la démocratie participative et de la gouvernance transparente à travers l'utilisation innovante de logiciels open-source et de plateformes numériques."),
        Woman(fullName: "Shafi Goldwasser", jobs: ["Ingénieur informatique"], imageName: "Shafi", birthYear: "1958", nationnalities: ["Américaine", "Israélienne"], awards: ["Prix Turing", "Cryptographie"], description: "Elle est une informaticienne renommée, lauréate du prix Turing, et a apporté des contributions significatives à la cryptographie, à la théorie de la complexité et à la sécurité informatique."),
        Woman(fullName: "Ada Lovelace", jobs: ["Développeuse", "Poétesse"], imageName: "Ada", birthYear: "1815", deathYear: "1852", nationnalities: ["Britanique"], awards: ["Première développeuse", "Calculs numériques"], description: "Elle est principalement connue pour avoir réalisé le premier véritable programme informatique, lors de son travail sur un ancêtre de l'ordinateur : la machine analytique de Charles Babbage. Sa vision avant-gardiste de l'utilisation des ordinateurs et des algorithmes a ouvert la voie à l'ère de l'informatique moderne, faisant d'elle une figure emblématique de la technologie."),
        Woman(fullName: "Katherine Johnson", jobs: ["Mathématicienne", "Ingénieure spatiale"], imageName: "Katherine", birthYear: "1918", deathYear: "2020", nationnalities: ["Américaine"], awards: ["Calculs orbitaux", "Calculs pour Apollo"], description: "Réputée pour la fiabilité de ses calculs en navigation astronomique, elle conduit des travaux techniques à la NASA qui s'étalent sur des décennies. Durant cette période, elle calcule et vérifie les trajectoires, les fenêtres de lancement et les plans d'urgence de nombreux vols du programme Mercury ou des procédures de rendez-vous spatial pour Apollo 11 en 1969."),
        Woman(fullName: "Reshma Saujani", jobs: ["Avocate", "Woman politique"], imageName: "Reshma", birthYear: "1975", nationnalities: ["Américaine"], awards: ["Fondatrice Girls Who Code", "Leadership pour la diversité"], description: "Elle est la fondatrice de l'organisation à but non lucratif Girls Who Code, qui vise à augmenter le nombre de femmes en informatique et à réduire la différence d'emploi entre les sexes dans ce domaine."),
        Woman(fullName: "Radia Perlman", jobs: ["Ingénieure en informatique", "Chercheuse"], imageName: "Radia", birthYear: "1951", nationnalities: ["Américaine"], awards: ["Protocole SPT", "Protocole TRILL"], description: "Radia Perlman, une informaticienne américaine, est renommée pour ses contributions révolutionnaires dans le domaine des réseaux informatiques, notamment pour avoir développé des protocoles qui ont établi les fondements de la fiabilité et de la performance des réseaux modernes.")
    ]

}
