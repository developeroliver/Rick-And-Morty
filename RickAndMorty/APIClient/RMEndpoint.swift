//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by olivier geiger on 16/03/2024.
//

import UIKit

/// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    /// Enpoint to get character info
    case character
    /// Enpoint to get location info
    case location
    /// Enpoint to get episode info
    case episode
}
