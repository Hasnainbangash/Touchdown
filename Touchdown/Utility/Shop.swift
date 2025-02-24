//
//  Shop.swift
//  Touchdown
//
//  Created by Elexoft on 24/02/2025.
//

import Foundation

// This observable object conformance allows instances of this class to be used inside any views we want so when important changes get happen the view will reload
class Shop: ObservableObject {
    // This @Published property wrapper tells SwiftUI that any changes to these properties should trigger view reloads.
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
