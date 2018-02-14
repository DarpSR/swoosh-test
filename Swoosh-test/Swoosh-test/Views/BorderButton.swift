//
//  BorderButton.swift
//  Swoosh-test
//
//  Created by Darp Ramkumar on 2/13/18.
//  Copyright © 2018 Darp. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
    }
}
