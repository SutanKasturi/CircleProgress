//
//  ViewController.swift
//  CircleProgress
//
//  Created by Admin on 4/4/15.
//  Copyright (c) 2015 Sutan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        addCircleProgressView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func addCircleProgressView() {
        var circleProgressView: CircleProgressView = CircleProgressView(frame: CGRectMake(100, 100, 50, 50))
        circleProgressView.progress = Double(0.5)
        self.view.addSubview(circleProgressView)
        
        var circleProgressView1: CircleProgressView = CircleProgressView(frame: CGRectMake(200, 100, 50, 50))
        circleProgressView1.progress = Double(0.01)
        self.view.addSubview(circleProgressView1)
        
        var circleProgressView2: CircleProgressView = CircleProgressView(frame: CGRectMake(100, 180, 150, 150))
        circleProgressView2.progress = Double(1.30)
        self.view.addSubview(circleProgressView2)
        
        var circleProgressView3: CircleProgressView = CircleProgressView(frame: CGRectMake(100, 360, 200, 200))
        circleProgressView3.progress = Double(1)
        self.view.addSubview(circleProgressView3)
    }


}

