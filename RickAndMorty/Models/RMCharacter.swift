//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by olivier geiger on 15/03/2024.
//

import UIKit

struct RMCharacter: Codable {
    
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: RMEpisode
    let url: String
    let created: String
}
