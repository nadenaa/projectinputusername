//
//  ViewController.swift
//  projectinputusername
//
//  Created by Aq on 10/20/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelhallo: UILabel!
    @IBOutlet weak var eteusername: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnsubmit(_ sender: Any) {
        
        labelhallo.text = "hai," + eteusername.text!
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

