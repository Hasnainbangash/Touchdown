//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Elexoft on 24/02/2025.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - PROPERTIES
    
    @EnvironmentObject var shop: Shop
    
    // MARK: - BODY
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("Protective Gear")
            
            Text(shop.selectedProduct?.name ?? sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        } //: VSTACK
        .foregroundColor(.white)
    }
}

// MARK: - PREVIEW

#Preview {
    HeaderDetailView()
        .environmentObject(Shop())
        .previewLayout(.sizeThatFits)
        .padding()
        .background(Color.gray)
}
