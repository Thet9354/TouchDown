//
//  Shop.swift
//  TouchDown
//
//  Created by Phoon Thet Pine on 17/10/23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
