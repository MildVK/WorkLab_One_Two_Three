//
//  ViewController.swift
//  WorkLab_One_Two_Three
//
//  Created by iStudents on 2/6/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
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

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    
        var lb1 = 0
        var lb2 = 0
        var lb3 = 0
    
    @IBAction func One(sender: AnyObject) {
        lb1 = lb1 + 1
        labelOne.text = String(lb1)
    }
    
    @IBAction func Two(sender: AnyObject) {
        lb2 = lb2 + 1
        labelTwo.text = String(lb2)
    }
    
    @IBAction func Three(sender: AnyObject) {
        lb3 = lb3 + 1
        labelThree.text = String(lb3)    }
    
    @IBAction func ResetAll(sender: AnyObject) {
        labelOne.text = "0"
        labelTwo.text = "0"
        labelThree.text = "0"
        lb1 = 0
        lb2 = 0
        lb3 = 0
        
    }

}

