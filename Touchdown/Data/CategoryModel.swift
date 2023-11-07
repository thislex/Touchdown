//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Lexter Tapawan on 07/11/2023.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
