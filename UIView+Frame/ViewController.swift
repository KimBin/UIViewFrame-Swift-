//
//  ViewController.swift
//  UIView+Frame
//
//  Created by cctao on 15/3/7.
//  Copyright (c) 2015年 cctao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        var imageview = UIImageView()
        imageview.x = 20
        imageview.y = 30
        imageview.width = 100
        imageview.height = 200
        imageview.backgroundColor = UIColor.redColor()
        self.view.addSubview(imageview)
        
    }
}

