//
//  CalcViewController.swift
//  Calculator
//
//  Created by Vincent Salinas on 5/20/22.
//

import UIKit

class CalcViewController: UIViewController {

    @IBOutlet weak var num1: UILabel!
    @IBOutlet weak var num2: UILabel!
    @IBOutlet weak var display: UILabel!
    
    var x = ""
    var y = ""
    var sofar = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // num buttons
    @IBAction func b7(_ sender: Any) {
        if (!sofar) {
           x = x + "7"
           num1.text  = x
        } else {
            y = y + "7"
            num2.text = y
        }
    }
    
    @IBAction func b8(_ sender: Any) {
                if (!sofar) {
           x = x + "8"
           num1.text  = x
        } else {
            y = y + "8"
            num2.text = y
        }

    }
    
    @IBAction func b9(_ sender: Any) {
                if (!sofar) {
           x = x + "9"
           num1.text  = x
        } else {
            y = y + "9"
            num2.text = y
        }

    }
    
    @IBAction func b4(_ sender: Any) {
                if (!sofar) {
           x = x + "4"
           num1.text  = x
        } else {
            y = y + "4"
            num2.text = y
        }

    }
    
    @IBAction func b5(_ sender: Any) {
                if (!sofar) {
           x = x + "5"
           num1.text  = x
        } else {
            y = y + "5"
            num2.text = y
        }

    }
    
    @IBAction func b6(_ sender: Any) {
                if (!sofar) {
           x = x + "6"
           num1.text  = x
        } else {
            y = y + "6"
            num2.text = y
        }

    }
    
    @IBAction func b1(_ sender: Any) {
                if (!sofar) {
           x = x + "1"
           num1.text  = x
        } else {
            y = y + "1"
            num2.text = y
        }

    }
    
    @IBAction func b2(_ sender: Any) {
                if (!sofar) {
           x = x + "2"
           num1.text  = x
        } else {
            y = y + "2"
            num2.text = y
        }

    }
    
    @IBAction func b3(_ sender: Any) {
                if (!sofar) {
           x = x + "3"
           num1.text  = x
        } else {
            y = y + "3"
            num2.text = y
        }

    }
    
    @IBAction func b0(_ sender: Any) {
        if (!sofar) {
           x = x + "0"
           num1.text  = x
        } else {
            y = y + "0"
            num2.text = y
        }

    }
    
    
    // operations
    @IBAction func multiply(_ sender: Any) {
    }
    @IBAction func subtract(_ sender: Any) {
    }
    @IBAction func add(_ sender: Any) {
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
