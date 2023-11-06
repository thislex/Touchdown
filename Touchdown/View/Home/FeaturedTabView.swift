//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by Lexter Tapawan on 06/11/2023.
//

import SwiftUI

struct FeaturedTabView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        } //: TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

// MARK: - PREVIEW

#Preview {
    FeaturedTabView()
        .background(Color.gray)
}
