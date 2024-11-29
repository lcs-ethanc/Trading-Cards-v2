//
//  CardTabView.swift
//  Trading Cards v2
//
//  Created by Pak Ching Ethan Chen on 2024-11-28.
//

import SwiftUI

struct CardTabView: View {
    var body: some View {
        TabView {
            ForEach (cards){ currentCard in
                CardView(providedCard: currentCard)
                
            }
        }
        .ignoresSafeArea()
        .persistentSystemOverlays(.hidden)
    }
 }

#Preview {
    CardTabView()
}
