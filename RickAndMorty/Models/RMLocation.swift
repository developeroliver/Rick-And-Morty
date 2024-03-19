//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by olivier geiger on 16/03/2024.
//

import UIKit

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
