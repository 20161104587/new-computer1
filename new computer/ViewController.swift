//
//  ViewController.swift
//  new computer
//
//  Created by 20161104587 on 2018/10/10.
//  Copyright © 2018年 20161104587. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var result_1: UITextField!
    @IBOutlet weak var result_2: UITextField!
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var number = 0//判断加减乘除
    
    var judge = 0//决定输出数字的位数
    
    var add = 0 
    
    var dd = 0
    
    @IBAction func number1(_ sender: Any) {
        
            
            result.text = result.text! + "1"
            
        
    }
    @IBAction func number2(_ sender: Any) {
       
            
            result.text = result.text! + "2"
            
        
    }
    @IBAction func number3(_ sender: Any) {
       
            
            result.text = result.text! + "3"
            
        
    }
    @IBAction func number4(_ sender: Any) {
        
            
            result.text = result.text! + "4"
            
        
    }
    @IBAction func number5(_ sender: Any) {
        
            
            result.text = result.text! + "5"
            
        
    }
    @IBAction func number6(_ sender: Any) {
        
            
            result.text = result.text! + "6"
            
        
    }
    @IBAction func number7(_ sender: Any) {
        
            
            result.text = result.text! + "7"
            
        
    }
    @IBAction func number8(_ sender: Any) {
        
            
            result.text = result.text! + "8"
            
        
    }
    @IBAction func number9(_ sender: Any) {
       
            
            result.text = result.text! + "9"
            
        
    }
    @IBAction func number0(_ sender: Any) {
      
            result.text = result.text! + "0"
        
    }
    @IBAction func dot(_ sender: Any) {
        if dd==0 {
            
            result.text = result.text! + "."
            
            dd = 1
        }
        
    }
    
    
    
    @IBAction func plus(_ sender: Any) {
        
       if add == 1{
        
        var d:Double
        
        var c:Double
        
        let x = Double(result_1.text!)!
        
        c = Double(result.text!)!
        
        if number == 1 {
            
            d = x - c
            
        }else if number == 2 {
            
            d = x + c
            
        }else if number == 3 {
            
            d = x * c
            
        }else if number == 4 {
            
            d = x / (c)
            
        }else {
            
            d = 1000
            
        }
        
        result.text = ""
        
        if dd == 1{
            
            result_1.text = String(format:"%f", d)
            
        }else {
            
            result_1.text = String(format:"%.0f", d)
            
        }
        
        
        
        dd = 0
        
        add = 1
        
        number = 2
        
        
            
        }else{
            
            if result.text == ""{
                
                result.text = "0"
                
            }else {
                
                let x = Double(result.text!)!
                
                result_1.text = String(x)
                
                result.text = ""
                
                dd = 0
                
                number = 2
                
                add = 1
               
                
            }
            
        }

    }
    @IBAction func minus(_ sender: Any) {
        
        if add == 1{
            
            var d:Double
            
            var c:Double
            
            let x = Double(result_1.text!)!
            
            c = Double(result.text!)!
            
            if number == 1 {
                
                d = x - c
                
            }else if number == 2 {
                
                d = x + c
                
            }else if number == 3 {
                
                d = x * c
                
            }else if number == 4 {
                
                d = x / (c)
                
            }else {
                
                d = 1000
                
            }
            
        result.text = ""
            
            if dd == 1{
                
                result_1.text = String(format:"%f", d)
                
            }else {
                
                result_1.text = String(format:"%.0f", d)
                
            }
            
            
            
            dd = 0
            
            add = 1
            
            number = 1
            
           
            
        }else{
            
            if result.text == ""{
                
                result.text = "0"
                
            }else {
                
                let x = Double(result.text!)!
                
                result_1.text = String(x)
                
                result.text = ""
                
                number = 1
                
                dd = 0
                
                add = 1
                
            }
            
        }
        
    }
    @IBAction func multiply(_ sender: Any) {
        if add == 1{
            
            var d:Double
            
            var c:Double
            
            let x = Double(result_1.text!)!
            
            c = Double(result.text!)!
            
            if number == 1 {
                
                d = x - c
                
            }else if number == 2 {
                
                d = x + c
                
            }else if number == 3 {
                
                d = x * c
                
            }else if number == 4 {
                
                d = x / (c)
                
            }else {
                
                d = 1000
                
            }
            
        result.text = ""
            
            if dd == 1{
                
                result_1.text = String(format:"%f", d)
                
            }else {
                
                result_1.text = String(format:"%.0f", d)
                
            }
            
            
            
            dd = 0
            
            add = 1
            
            number = 3
            
            
          
            
        }else{
            
            if result.text == ""{
                
                result.text = "0"
                
            }else {
                
                let x = Double(result.text!)!
                
                result_1.text = String(x)
                
                result.text = ""
                
                number = 3
                
                dd = 0
                
                add = 1
                
            }
            
        }
        
    }
    
    @IBAction func divide(_ sender: Any) {
        
        if add == 1
        {
            
            var d:Double
            
            var c:Double
            
            let x = Double(result_1.text!)!
            
            c = Double(result.text!)!
            
            if number == 1 {
                
                d = x - c
                
            }else if number == 2 {
                
                d = x + c
                
            }else if number == 3 {
                
                d = x * c
                
            }else if number == 4 {
                
                d = x / (c)
                
            }else {
                
                d = 1000
                
            }
            
        result.text = ""
            
            if dd == 1{
                
                result_1.text = String(format:"%f", d)
                
            }else {
                
                result_1.text = String(format:"%.0f", d)
                
            }
            
            
            
            dd = 0
            
            add = 1
            
            number = 4
        
            
        }else{
            
            if result.text == ""{
                
                result.text = "0"
                
            }else {
                
                let y = Double(result.text!)!
                
                result_1.text = String(y)
                
                result.text = ""
                
                number = 4
                
                dd = 0
                
                add = 1
                
                
            }
            
        }
        
    }
    
    
    @IBAction func clear(_ sender: Any) {
        
        result_1.text=""
        
        result_2.text=""
        
        result.text = ""
        
        dd = 0
        
        add = 0
       
    }
    
    
    
    @IBAction func equal(_ sender: Any) {
        
        var d:Double
        
        var c:Double
        
        let x = Double(result_1.text!)!
        
        c = (result.text! as NSString).doubleValue
        
        if number == 1 {
            
            d = x - c
            
        }else if number == 2 {
            
            d = x + c
            
        }else if number == 3 {
            
            d = x * c
            
        }else if number == 4 {
            
            d = x / (c)
            
        }else {
            
            d = 1000
            
        }
        
        result_2.text = String(c)
        
        if dd == 1{
            
            result.text = String(format:"%f", d)
            
        }else {
            
            result.text = String(format:"%.0f", d)
            
        }
        
     
        
        dd = 0
        
        add = 0
        
    }
    
}


