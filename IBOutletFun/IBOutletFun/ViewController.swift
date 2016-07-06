//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textDisplay.text = "Zzzz"
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func goodbyeWorldTapped(sender: AnyObject) {

        self.textDisplay.text = "see ya later, world!"

        print("pressed hello world button")
    }

    @IBAction func helloWorldTapped(sender: AnyObject) {

        self.textDisplay.text = "hello, world!"

        print("pressed goodbye button")
    }
    @IBAction func unicornTapped(sender: AnyObject) {

        self.textDisplay.text = "🦄🦄🦄🦄🦄🦄🦄🦄🦄🦄🦄🦄🦄🦄"
        print("pressed unicorn!, \(self.textDisplay.font)")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
