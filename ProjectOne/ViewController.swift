//
//  ViewController.swift
//  ProjectOne
//
//  Created by Leonardo Kameya on 08/08/18.
//  Copyright © 2018 Leonardo Kameya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var swiftImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.swiftImage.layer.cornerRadius = self.swiftImage.frame.size.width / 2;
        self.swiftImage.clipsToBounds = true;
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

