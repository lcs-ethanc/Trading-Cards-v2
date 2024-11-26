//
//  ExtractedView.swift
//  Trading Cards v2
//
//  Created by Pak Ching Ethan Chen on 2024-11-26.
//


import SwiftUI

struct CardView: View {
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
                .overlay(alignment: .top) { //overlay
                    Ribbon()
                        .fill(Color.white)
                        .frame(width: 350, height: 100)
                        .padding(.top,74)
                      
                }
            VStack(alignment: .leading){
                Text("\(cardName)")
                        .font(.system(size: 50))
                        .fontWeight(.bold)
                        .padding(10)
                        .padding(.bottom,480)
                        .padding(.leading,55)

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
                    .padding(.leading,5)
                    VStack(alignment: .leading){
                        Text("Speed: \(speed)")
                        Text("Battle IQ: \(battleIQ)")
                    }
                    .padding(.leading,5)

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
#Preview {
    ContentView()
}
