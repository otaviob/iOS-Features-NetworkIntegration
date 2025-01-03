//
//  Extensions.swift
//  iOS-Features-NetworkIntegration
//
//  Created by Otavio Brito on 3/1/2025.
//

import UIKit

extension UIView {
    /// Add multiple subviews
    /// - Parameter views: Variadic views
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

//extension UIDevice {
//    /// Check if current device is phone idiom
//    static let isiPhone = UIDevice.current.userInterfaceIdiom == .phone
//}
