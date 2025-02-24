//
//  TopPartDetailView.swift
//  Touchdown
//
//  Created by Elexoft on 24/02/2025.
//

import SwiftUI

struct TopPartDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            // PRICE
            VStack(alignment: .leading, spacing: 6) {
                Text("Price")
                    .fontWeight(.semibold)
                
                Text(sampleProduct.formattedPrice)
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .scaleEffect(1.45, anchor: .leading)
            }
            
            Spacer()
            
            // PHOTO
            Image(sampleProduct.image)
                .resizable()
                .scaledToFit()
            
        } //: HSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    TopPartDetailView()
        .previewLayout(.sizeThatFits)
        .padding()
}
