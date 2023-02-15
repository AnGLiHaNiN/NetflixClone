//
//  Extensions.swift
//  NetflixClone
//
//  Created by Михаил on 12.02.2023.
//

import Foundation

extension String{
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
