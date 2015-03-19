//
//  TBDViewController.swift
//  ProtoApp
//
//  Created by Johanna Lichtman on 3/1/15.
//  Copyright (c) 2015 Johanna Lichtman. All rights reserved.
//

import UIKit

class TBDViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        println("TBDViewController loaded its view.")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?){
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        tabBarItem.title = "TBD"
        tabBarItem.image = UIImage(named: "Hypno.png")
    }
    
    // need this so we can pass no arguments (b/c no file)
    convenience override init() {
        self.init(nibName: nil, bundle: nil)
    }
    
    // ensures that default behavior still works
    required init(coder aDecoder: NSCoder){
        super.init(coder:aDecoder)
    }

}
