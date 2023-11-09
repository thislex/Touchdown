//
//  Shop.swift
//  Touchdown
//
//  Created by Lexter Tapawan on 09/11/2023.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
