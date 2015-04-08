//
//  ViewController.swift
//  FunFacts
//
//  Created by David Ladowitz on 4/8/15.
//  Copyright (c) 2015 David Ladowitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let factBook = FactBook()
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = factBook.randomFact()
    }

}

