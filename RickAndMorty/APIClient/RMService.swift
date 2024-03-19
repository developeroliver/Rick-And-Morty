//
//  RMService.swift
//  RickAndMorty
//
//  Created by olivier geiger on 16/03/2024.
//

import UIKit

/// Primary API servie object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type ,
        completion: @escaping (Result<String, Error>) -> Void) {
        
    }
}
