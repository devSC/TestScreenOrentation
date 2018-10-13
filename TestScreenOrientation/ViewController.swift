//
//  ViewController.swift
//  TestScreenOrientation
//
//  Created by Wilson-Yuan on 2018/10/13.
//  Copyright © 2018 Wilson-Yuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        backButton.isHidden = self.navigationController != nil
    }
    
    @IBAction func pushToLandscapeLeftController(_ sender: Any) {
        
    }
    
    @IBAction func backAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override var shouldAutorotate: Bool {
        return false
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .portrait
    }

    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        return .portrait
    }
}

