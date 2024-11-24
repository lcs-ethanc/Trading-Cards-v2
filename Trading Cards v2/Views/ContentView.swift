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
                .padding(5)
                .background(Color.gray)
            VStack(alignment: .leading){
                Text("\(cardName)")
                        .font(.system(size: 50))
                        .fontWeight(.bold)
                        .padding(10)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color.white)
                        )
                        .padding(.bottom,480)
                        .padding(.trailing, 125)

                Text("Stats:")
                    .font(.system(size: 30))
                    .fontWeight(.semibold)
                    .padding(5)
                    .background(
                        RoundedRectangle(cornerRadius: 5)
                            .fill(Color.white)
                    )
                    .padding(.bottom,1)
                
                HStack{
                    VStack(alignment: .leading){
                        Text("Power: \(power)")
                        Text("Ki: \(ki)")
                    }
                    VStack(alignment: .leading){
                        Text("Health: \(health)")
                        Text("Endurance: \(endurance)")
                    }
                    VStack(alignment: .leading){
                        Text("Speed: \(speed)")
                        Text("Battle IQ: \(battleIQ)")
                    }
  


                }.foregroundColor(.white)
                    .fontWeight(.semibold)
                
                Text("Info:")
                    .font(.system(size: 30))
                    .fontWeight(.semibold)
                    .padding(5)
                    .background(
                        RoundedRectangle(cornerRadius: 5)
                            .fill(Color.white)
                    )
                    .padding(.bottom,1)
                HStack{
                    VStack(alignment: .leading){
                        Text("Series: \(series)")
                        Text("Power Level: 10-260")
                    }
                    VStack(alignment: .leading){
                        Text("School: \(school)")
                        Text("Species: \(species)")
                    }



                }.foregroundColor(.white)
                    .fontWeight(.semibold)
                
                }
            }


            
        }
    }
}
#Preview {
    ContentView()
}
