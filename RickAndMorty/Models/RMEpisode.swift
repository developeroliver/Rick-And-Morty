//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by olivier geiger on 15/03/2024.
//

import UIKit

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
