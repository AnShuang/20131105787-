//
//  ViewController.swift
//  jisuanqi
//
//  Created by 20131105787 on 16/3/24.
//  Copyright © 2016年 20131105787. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabe: UILabel!
    
    var operand1: String = ""
    var operand2: String = ""
    var operand3: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didClicked(sender: UIButton) {
        let value = sender.currentTitle
        if value =="+" || value =="-" || value =="*" ||value =="/" {
            operator = value
            return
        }
        else if value == "=" {
            var result = 0
            switch operand3 {
                case "+":
                result = operand1.toInt()! + operand2.toInt()!
                case "-":
                result = operand1.toInt()! - operand2.toInt()!
                case "*":
                result = operand1.toInt()! + operand2.toInt()!
                case "/":
                result = operand1.toInt()! + operand2.toInt()!
            default:
                result = 0
                
            }
            resultLabe.text = "\(result)"
            return
        }
        if operand3 == "" {
            operand1 = operand1 + value
            resultLabe.text = operand1
        }
        else {
            operand2 = operand2 + value
            resultLabe.text = operand2
        }
        
        
    }

}

