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
    var op = -1
    var result = 0
    var sofar = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // num buttons
    @IBAction func b7(_ sender: Any) {
        if (!sofar) {
           x = x + "7"
           display.text  = x
        } else {
            y = y + "7"
            display.text = y
        }
    }
    
    @IBAction func b8(_ sender: Any) {
                if (!sofar) {
           x = x + "8"
           display.text  = x
        } else {
            y = y + "8"
            display.text = y
        }

    }
    
    @IBAction func b9(_ sender: Any) {
                if (!sofar) {
           x = x + "9"
           display.text  = x
        } else {
            y = y + "9"
            display.text = y
        }

    }
    
    @IBAction func b4(_ sender: Any) {
                if (!sofar) {
           x = x + "4"
           display.text  = x
        } else {
            y = y + "4"
            display.text = y
        }

    }
    
    @IBAction func b5(_ sender: Any) {
                if (!sofar) {
           x = x + "5"
           display.text  = x
        } else {
            y = y + "5"
            display.text = y
        }

    }
    
    @IBAction func b6(_ sender: Any) {
                if (!sofar) {
           x = x + "6"
           display.text  = x
        } else {
            y = y + "6"
            display.text = y
        }

    }
    
    @IBAction func b1(_ sender: Any) {
                if (!sofar) {
           x = x + "1"
           display.text  = x
        } else {
            y = y + "1"
            display.text = y
        }

    }
    
    @IBAction func b2(_ sender: Any) {
                if (!sofar) {
           x = x + "2"
           display.text  = x
        } else {
            y = y + "2"
            display.text = y
        }

    }
    
    @IBAction func b3(_ sender: Any) {
                if (!sofar) {
           x = x + "3"
           display.text  = x
        } else {
            y = y + "3"
            display.text = y
        }

    }
    
    @IBAction func b0(_ sender: Any) {
        if (!sofar) {
           x = x + "0"
           display.text  = x
        } else {
            y = y + "0"
            display.text = y
        }
    }
    
    // operations
    @IBAction func add(_ sender: Any) {
        sofar = true
        op = 0
        display.text = ""
    }
    @IBAction func subtract(_ sender: Any) {
        sofar = true
        op = 1
        display.text = ""
    }
    @IBAction func multiply(_ sender: Any) {
        sofar = true
        op = 2
        display.text = ""
    }
    @IBAction func solution(_ sender: Any) {
        switch (op) {
        case 0:
            result = Int(x)! + Int(y)!
        case 1:
            result = Int(x)! - Int(y)!
        case 2:
            result = Int(x)! * Int(y)!
        default:
            result = 0
        }
        display.text = String(result)
        
        // reset
        x = ""
        y = ""
        sofar = false
        result = 0
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
