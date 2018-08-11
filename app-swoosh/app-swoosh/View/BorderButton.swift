//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Andrew Mostert on 2018/08/08.
//  Copyright © 2018 Andrew Mostert. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
