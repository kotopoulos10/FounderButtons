//
//  ViewController.swift
//  FounderButtons
//
//  Created by Tom Kotopoulos on 1/17/19.
//  Copyright © 2019 Tom Kotopoulos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var founder: UILabel!
    @IBOutlet weak var coFounder: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showGoogleFounders(_ sender: UIButton) {
        founder.text = "Larry Page"
        coFounder.text = "Sergey Brin"
    }
    
    @IBAction func showRentTheRunwayFounders(_ sender: UIButton) {
        founder.text = "Jennifer Hyman"
        coFounder.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        founder.text = ""
        coFounder.text = ""
    }
    
}

