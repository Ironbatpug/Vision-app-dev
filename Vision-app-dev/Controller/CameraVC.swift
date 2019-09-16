//
//  ViewController.swift
//  Vision-app-dev
//
//  Created by Molnár Csaba on 2019. 09. 16..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

