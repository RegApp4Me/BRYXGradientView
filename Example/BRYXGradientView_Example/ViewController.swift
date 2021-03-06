//
//  ViewController.swift
//  BRYXGradientView_Example
//
//  Created by Adam Binsz on 9/28/15.
//  Copyright © 2015 Adam Binsz. All rights reserved.
//

import UIKit
import BRYXGradientView

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create GradientView with simple initializer
        let gradientView = GradientView(topColor: UIColor.cyanColor(), bottomColor: UIColor.blueColor())
        gradientView.frame = view.bounds
        view.addSubview(gradientView)
        
        // Easily change top and bottom colors after intialization
        gradientView.topColor = UIColor.yellowColor()
        gradientView.bottomColor = UIColor.orangeColor()
        
        // Use more than two colors
        gradientView.gradientLayer.colors = [UIColor.redColor().CGColor, UIColor.orangeColor().CGColor, UIColor.yellowColor().CGColor]
    }
}