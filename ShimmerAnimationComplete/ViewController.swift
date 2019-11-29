//
//  ViewController.swift
//  ShimmerAnimationComplete
//
//  Created by Jha, Vasudha on 29/11/19.
//  Copyright © 2019 Jha, Vasudha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: ShimmerView!
    @IBOutlet weak var nameContainerView: ShimmerView!
    @IBOutlet weak var emailContainerView: ShimmerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profileImageView.startAnimating()
        nameContainerView.startAnimating()
        emailContainerView.startAnimating()
    }


}

