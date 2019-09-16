//
//  RoundedShadowImageView.swift
//  Vision-app-dev
//
//  Created by Molnár Csaba on 2019. 09. 16..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
