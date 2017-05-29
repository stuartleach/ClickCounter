//
//  ViewController.swift
//  ClickCounter
//
//  Created by Stuart Leach on 5/28/17.
//  Copyright © 2017 leachMusicLLC. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    var count = 0
    var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Label
        var label = UILabel()
        label.frame = CGRect.init(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        self.view.addSubview(label)
        
        // Button
        var button = UIButton()
        button.frame = CGRect.init(x: 150, y: 250, width: 60, height: 60)
        button.setTitle("Click", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        self.view.addSubview(button)
    }
    func incrementCount() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
    }
}



var button = UIButton.accessibilityElementDidLoseFocus()

