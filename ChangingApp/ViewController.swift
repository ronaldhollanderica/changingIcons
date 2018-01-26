//
//  ViewController.swift
//  ChangingApp
//
//  Created by Ronald Hollander on 17/01/2018.
//  Copyright © 2018 iCapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func changeIcon(_ sender: Any) {
        if UIApplication.shared.supportsAlternateIcons {
            if UIApplication.shared.alternateIconName == nil {
                UIApplication.shared.setAlternateIconName("Moon")
            } else {
                UIApplication.shared.setAlternateIconName(nil)
            }
        }
    }
}

