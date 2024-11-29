//
//  ContentView.swift
//  Trading Cards v2
//
//  Created by Pak Ching Ethan Chen on 2024-11-18.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            CardView(
                cardName: "Kid Goku",
                image: "kidGoku3",
                power: 10,
                health: 9,
                speed: 12,
                ki: 20,
                endurance: 7,
                battleIQ: 15,
                series: "Dragon Ball",
                school: "Turtle School",
                species: "Saiyan",
                powerLevel: "10-260",
                abilityOne: "Kamehameha: A powerful energy wave",
                abilityTwo: "Power Pole: A magical staff that can extend to incredible lengths.",
                themeColor: "white"
            )
    }
}




}
#Preview {
    ContentView()
}
