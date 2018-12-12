//
//  ViewController.swift
//  FinalUnitAppMultiply
//
//  Created by ANGEL GARCIA on 10/10/18.
//  Copyright © 2018 ANGEL GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var numberOneTextfield: UITextField!
    @IBOutlet weak var numberTwoTextfield: UITextField!
    @IBOutlet weak var ProductLabel: UILabel!
    
    @IBOutlet weak var MarioKartImageView: UIImageView!
    
    var image = #imageLiteral(resourceName: "Waluigi")
    var imageTwo = #imageLiteral(resourceName: "Lugi")
    var imageThree = #imageLiteral(resourceName: "Stev")
    
    
    
    var number1 = 0
    var number2 = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    @IBAction func onMultiplyButtonTapped(_ sender: Any) {
    let number1 = Int(numberOneTextfield.text!)
    let number2 = Int(numberTwoTextfield.text!)
    
    var result = number1! * number2!
    
        ProductLabel.text = String(result)
        
        if result % 2 == 0 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Stev")
        }else {
            MarioKartImageView.image = #imageLiteral(resourceName: "Lugi")
        }
        if result == 64 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Waluigi")
            
            
            
            
            
            
        }

        }

    @IBAction func onAddButtonTapped(_ sender: Any) {
        let number1 = Int(numberOneTextfield.text!)
        let number2 = Int(numberTwoTextfield.text!)
        
        var result = number1! + number2!
        
        ProductLabel.text = String(result)
        
        if result % 2 == 0 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Stev")
        }else {
            MarioKartImageView.image = #imageLiteral(resourceName: "Lugi")
        }
        if result == 64 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Waluigi")
            
    

    }
    


}
    @IBAction func onSubtractButtonTapped(_ sender: Any) {
    
        let number1 = Int(numberOneTextfield.text!)
        let number2 = Int(numberTwoTextfield.text!)
        
        var result = number1! - number2!
        
        ProductLabel.text = String(result)
        
        if result % 2 == 0 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Stev")
        }else {
            MarioKartImageView.image = #imageLiteral(resourceName: "Lugi")
        }
        if result == 64 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Waluigi")
            
    
    
    
    
    
    }
    
    
}
    @IBAction func onDivideButtonTapped(_ sender: Any) {
  
    
    
    
    
        let number1 = Int(numberOneTextfield.text!)
        let number2 = Int(numberTwoTextfield.text!)
        
        var result = number1! / number2!
        
        ProductLabel.text = String(result)
        
        if result % 2 == 0 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Stev")
        }else {
            MarioKartImageView.image = #imageLiteral(resourceName: "Lugi")
        }
        if result == 64 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Waluigi")
            
    
    
    }
}
}
