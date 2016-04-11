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
    var operand4: String = ""
    var opmjia: Int = 0
    var jia: Int = 0
    var jian: Int = 0
    var cheng: Int = 0
    var chu: Int = 0
    var isDao:Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func qling(sender: UIButton) {
                resultLabe.text = ""
    }
    @IBAction func didClicked(sender: UIButton) {
        let value = sender.currentTitle
        if value == "+" || value == "-" || value == "*" || value == "/" || value == "m+" {
            operand3 = value!
            isDao = false
            return
        }
        else if value == "=" {
            var result = 0.0
            switch operand3 {
                case "+":
                result = Double(operand1)! + Double(operand2)!
                case "-":
                result = Double(operand1)! - Double(operand2)!
                case "*":
                result = Double(operand1)! * Double(operand2)!
                case "/":
                result = Double(operand1)! / Double(operand2)!
            default:
                result = 0
                
            }
            resultLabe.text = "\(result)"
            return
            }
        else if value == "ccc"  {
            operand1 = ""
            operand2 = ""
            operand3 = ""
            resultLabe.text = ""
            isDao = false
            return
        }
        
        if operand3 == "" {
            operand1 = operand1 + value!
            resultLabe.text = operand1
        }
        else {
            operand2 = operand2 + value!
            resultLabe.text = operand2
        }
        
        }
        
        
    }



