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
            ExtractedView(
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
                abilityTwo: "Power Pole: A magical staff that can extend to incredible lengths."
            )
    }
}



struct ExtractedView: View {
    let cardName: String
    let image: String
    let power: Int
    let health: Int
    let speed: Int
    let ki: Int
    let endurance: Int
    let battleIQ: Int
    let series: String
    let school: String
    let species: String
    let powerLevel: String
    let abilityOne: String
    let abilityTwo: String
    var body: some View {
        ZStack{
            Image("\(image)")
                .resizable()
                .frame(width: 405,height: 905)
                .padding(10)
                .background(Color.white)
                .padding(5)
                .background(Color.gray)
            Text("\(cardName)")
                    .font(.system(size: 50))
                    .fontWeight(.bold)
                    .padding(.bottom,0.5)
                    .padding(.trailing, 125)
        }

            
        }
    }
}
#Preview {
    ContentView()
}
