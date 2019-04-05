//
//  RoundedVisualEffectView.swift
//  animalClassifierApp
//
//  Created by Ricardo Herrera Petit on 4/4/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class RoundedVisualEffectView: UIVisualEffectView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 10
        self.layer.maskedCorners = [.layerMaxXMaxYCorner, .layerMinXMinYCorner]
        self.clipsToBounds = true
    }

}
