//
//  RMGetAllCharactersResponse.swift
//  iOS-Features-NetworkIntegration
//
//  Created by Otavio Brito on 26/12/2024.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMCharacter]
}
