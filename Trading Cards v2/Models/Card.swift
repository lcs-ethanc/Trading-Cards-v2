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
    let cardForm: String
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
let kidGoku = Card(
    cardName: "Goku",
    cardForm: "Kid",
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
let greatApeGoku = Card(
    cardName: "Goku",
    cardForm: "Great Ape",
    image: "greatApe",
    power: 100,
    health: 90,
    speed: 70,
    ki: 40,
    endurance: 80,
    battleIQ: 5,
    series: "Dragon Ball",
    school: "None",
    species: "Saiyan",
    powerLevel: "10,000+",
    abilityOne: "Gigantic Roar: An earth-shaking roar that can stun enemies.",
    abilityTwo: "Great Ape Smash: A devastating physical attack that crushes opponents.",
    themeColor: "brown"
)


let cards = [kidGoku, greatApeGoku]
