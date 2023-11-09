//
//  RatingsSizesDettailView.swift
//  Touchdown
//
//  Created by Lexter Tapawan on 09/11/2023.
//

import SwiftUI

struct RatingsSizesDettailView: View {
    // MARK: - PROPERTIES
    
    let sizes: [String] =  ["XS", "S", "M", "L", "XL"]
    
    // MARK: - BODY
    
    var body: some View {
        HStack(alignment: .top, spacing: 3, content: {
            // RATINGS
            VStack(alignment: .leading, spacing: 3, content: {
                Text("Ratings")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundStyle(colorGray)
                
                HStack(alignment: .center, spacing: 3, content: {
                    ForEach(1...5, id: \.self) { item in
                        Button(action: {}, label: {
                            Image(systemName: "star.fill")
                                .frame(width: 28, height: 28, alignment: .center)
                                .background(colorGray.clipShape(RoundedRectangle(cornerRadius: 5)))
                                .foregroundStyle(.white)
                        })
                    }
                })
            })
            
            Spacer()
            
            // SIZES
            VStack(alignment: .trailing, spacing: 3, content: {
                Text("Sizes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundStyle(colorGray)
                
                HStack(alignment: .center, spacing: 5, content: {
                    ForEach(sizes, id: \.self) { size in
                        Button(action: {}, label: {
                            Text(size)
                                .font(.footnote)
                                .fontWeight(.heavy)
                                .foregroundStyle(colorGray)
                                .frame(width: 28, height: 28, alignment: .center)
                                .background(Color.white.clipShape(RoundedRectangle(cornerRadius: 5)))
                                .background(RoundedRectangle(cornerRadius: 5).stroke(colorGray, lineWidth: 2)
                                )
                        })
                    }
                })
            })
            
        }) //: HSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    RatingsSizesDettailView()
        .previewLayout(.sizeThatFits)
        .padding()
}
