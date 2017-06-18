//
//  ButtonView.swift
//  Calculator
//
//  Created by Breno Xavier on 18/06/17.
//  Copyright © 2017 Breno Xavier. All rights reserved.
//

import UIKit

class ButtonView: UIButton {

    override func awakeFromNib() {
        self.layer.borderWidth = 0.5
        self.layer.borderColor = UIColor(red:0.27, green:0.27, blue:0.28, alpha:1.0).cgColor
    }
}

class ACButton: ButtonView {
    override func awakeFromNib() {
        backgroundColor = UIColor.red
    }
}
