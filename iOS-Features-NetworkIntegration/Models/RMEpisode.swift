//
//  RMEpisode.swift
//  iOS-Features-NetworkIntegration
//
//  Created by Otavio Brito on 20/12/2024.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
