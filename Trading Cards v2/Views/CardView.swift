//
//  CardView.swift
//  Trading Cards v2
//
//  Created by Pak Ching Ethan Chen on 2024-11-28.
//

//
//  ExtractedView.swift
//  Trading Cards v2
//
//  Created by Pak Ching Ethan Chen on 2024-11-26.
//


import SwiftUI

struct CardView: View {
    let providedCard: Card
 
    var body: some View {
        ZStack{
            Image(providedCard.image)
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
                Text(providedCard.cardName)
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
                        Text("Power: \(providedCard.power)")
                        Text("Ki: \(providedCard.ki)")
                    }
                    VStack(alignment: .leading){
                        Text("Health: \(providedCard.health)")
                        Text("Endurance: \(providedCard.endurance)")
                    }
                    .padding(.leading,5)
                    VStack(alignment: .leading){
                        Text("Speed: \(providedCard.speed)")
                        Text("Battle IQ: \(providedCard.battleIQ)")
                    }
                    .padding(.leading,5)

                }.foregroundColor(Color.white)
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
                        Text("Series: \(providedCard.series)")
                        Text("Power Level: 10-260")
                    }
                    VStack(alignment: .leading){
                        Text("School: \(providedCard.school)")
                        Text("Species: \(providedCard.species)")
                    }



                }.foregroundColor(.white)
                    .fontWeight(.semibold)
                
                }
            }


            
        }
    }
#Preview {
    CardView(providedCard: kidGoku)
}
