//
//  NavigationController.swift
//  TestScreenOrientation
//
//  Created by Wilson-Yuan on 2018/10/13.
//  Copyright © 2018 Wilson-Yuan. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return visibleViewController!.supportedInterfaceOrientations
    }
    
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        return visibleViewController!.preferredInterfaceOrientationForPresentation
    }
}
