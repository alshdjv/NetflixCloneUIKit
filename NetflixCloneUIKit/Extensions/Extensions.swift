//
//  Extensions.swift
//  NetflixCloneUIKit
//
//  Created by Alisher Djuraev on 30/12/22.
//

import Foundation

extension String {
    
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
