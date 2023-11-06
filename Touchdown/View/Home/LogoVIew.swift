//
//  LogoVIew.swift
//  Touchdown
//
//  Created by Lexter Tapawan on 06/11/2023.
//

import SwiftUI

struct LogoVIew: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        HStack(spacing: 4) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundStyle(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: .center)
            
            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundStyle(.black)
            
        } //: HSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    LogoVIew()
        .previewLayout(.sizeThatFits)
        .padding()
}
