//
//  LandscapeLeftController.swift
//  TestScreenOrientation
//
//  Created by Wilson-Yuan on 2018/10/13.
//  Copyright © 2018 Wilson-Yuan. All rights reserved.
//

import UIKit

class LandscapeLeftController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override var shouldAutorotate: Bool {
        return false
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .all
    }
    
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        return .landscapeLeft
    }
}
