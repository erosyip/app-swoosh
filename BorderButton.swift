//
//  BorderButton.swift
//  app-swoosh
//
//  Created by YIP CHAK HO EROS on 21/4/2018.
//  Copyright © 2018年 YIP CHAK HO EROS. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
