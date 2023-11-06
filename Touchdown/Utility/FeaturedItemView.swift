//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Lexter Tapawan on 06/11/2023.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROEPRTIES
    
    let player: Player
    
    // MARK: - BODY
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

// MARK: - PREVIEW

#Preview {
    FeaturedItemView(player: players[0])
        .previewLayout(.sizeThatFits)
        .padding()
        .background(colorBackground)
}
