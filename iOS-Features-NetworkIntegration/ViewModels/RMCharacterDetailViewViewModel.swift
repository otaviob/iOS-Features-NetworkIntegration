//
//  RMCharacterDetailViewModel.swift
//  iOS-Features-NetworkIntegration
//
//  Created by Otavio Brito on 8/1/2025.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
