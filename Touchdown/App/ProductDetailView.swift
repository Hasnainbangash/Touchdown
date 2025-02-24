//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Elexoft on 24/02/2025.
//

import SwiftUI

struct ProductDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            // NAVBAR
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            // HEADER
            HeaderDetailView()
                .padding(.horizontal)
            
            // DETAIL TOP PART
            // DETAIL BOTTOM PART
            // RATINGS + SIZES
            // DESCRIPTIONS
            // QUANTITY + FAVOURITE
            // ADD TO CART
            Spacer()
        } //: VSTACK
        .ignoresSafeArea(.all, edges: .all)
        .background(
            Color(
                red: sampleProduct.red,
                green: sampleProduct.green,
                blue: sampleProduct.blue
            )
            .ignoresSafeArea(.all, edges: .all)
        )
    }
}

// MARK: - PREVIEW

#Preview {
    ProductDetailView()
        .previewLayout(.fixed(width: 375, height: 812))
}
