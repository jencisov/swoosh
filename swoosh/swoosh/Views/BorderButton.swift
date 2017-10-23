//
//  BorderButton.swift
//  swoosh
//
//  Created by Jorge Enciso on 10/22/17.
//  Copyright © 2017 Kuma. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
