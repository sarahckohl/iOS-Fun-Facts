//
//  ViewController.swift
//  FunFacts
//
//  Created by yuzu on 3/9/17.
//  Copyright © 2017 Sarah Kohl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFactLabel.text = factProvider.randomFact()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFact() {
        
        
        funFactLabel.text = factProvider.randomFact()
        
    }
}
