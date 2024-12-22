//
//  RMService.swift
//  iOS-Features-NetworkIntegration
//
//  Created by Otavio Brito on 22/12/2024.
//

import Foundation

/// Primadry API serice object to get RIck and morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init(){}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Resquest instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
