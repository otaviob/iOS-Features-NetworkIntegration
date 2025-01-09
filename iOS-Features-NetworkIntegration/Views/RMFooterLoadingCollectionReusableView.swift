//
//  RMFooterLoadingCollectionReusableView.swift
//  iOS-Features-NetworkIntegration
//
//  Created by Otavio Brito on 8/1/2025.
//

import UIKit

class RMFooterLoadingCollectionReusableView: UICollectionReusableView {
    static let identifier = "RMFooterLoadingCollectionReusableView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBlue
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    private func addConstraints() {
        
    }
}
