//
//  RMService.swift
//  RickAndMorty
//
//  Created by David Shen on 2023/3/6.
//

import Foundation

/// Primary API service object to get RIck and Morty data
final class RMService {
    
    
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void ) {
        
    }
    
    
}

