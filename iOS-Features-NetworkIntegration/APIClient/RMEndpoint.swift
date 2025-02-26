//
//  RMEndpoint.swift
//  iOS-Features-NetworkIntegration
//
//  Created by Otavio Brito on 22/12/2024.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
