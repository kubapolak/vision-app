//
//  ViewController.swift
//  vision
//
//  Created by Mac on 12/3/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    @IBOutlet weak var captureImgView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var crtntLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

