//
//  CategoryModel.swift
//  TouchDown
//
//  Created by Phoon Thet Pine on 16/10/23.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
