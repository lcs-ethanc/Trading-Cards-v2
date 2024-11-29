//
//  Card.swift
//  Trading Cards v2
//
//  Created by Pak Ching Ethan Chen on 2024-11-28.
//

import SwiftUI

struct Card: Identifiable {
    let id = UUID()
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
    let themeColor: String
}
let kidGoku = Card(cardName: "Kid Goku", image: "kidGoku3", power: 10, health: 9, speed: 12, ki: 20, endurance: 7, battleIQ: 15, series: "Dragon Ball", school: "Turtle School", species: "Saiyan", powerLevel: "10-260", abilityOne: "Kamehameha: A powerful energy wave", abilityTwo: "Power Pole: A magical staff that can extend to incredible lengths.", themeColor: "white")
