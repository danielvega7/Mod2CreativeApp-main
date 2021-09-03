//
//  ViewController.swift
//  Mod2CreativeApp
//
//  Created by DANIEL VEGA on 9/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOutlet: UILabel!
  
    @IBOutlet weak var clearOutlet: UIButton!
    @IBOutlet weak var changeSignOutlet: UIButton!
    @IBOutlet weak var percentOutlet: UIButton!
    @IBOutlet weak var divisionOutlet: UIButton!
    @IBOutlet weak var multiplicationOutlet: UIButton!
    @IBOutlet weak var substractionOutlet: UIButton!
    @IBOutlet weak var additionOutlet: UIButton!
    @IBOutlet weak var equalsOutlet: UIButton!
    @IBOutlet weak var decimalOutlet: UIButton!
    @IBOutlet weak var zeroOutlet: UIButton!
    @IBOutlet weak var oneOutlet: UIButton!
    @IBOutlet weak var twoOutlet: UIButton!
    @IBOutlet weak var threeOutlet: UIButton!
    @IBOutlet weak var fourOutlet: UIButton!
    @IBOutlet weak var fiveOutlet: UIButton!
    @IBOutlet weak var sixOutlet: UIButton!
    @IBOutlet weak var sevenOutlet: UIButton!
    @IBOutlet weak var eightOutlet: UIButton!
    @IBOutlet weak var nineOutlet: UIButton!
    
    var zero = 0.0
    var one = 1.0
    var two = 2.0
    var three = 3.0
    var four = 4.0
    var five = 5.0
    var six = 6.0
    var seven = 7.0
    var eight = 8.0
    var nine = 9.0
    
    var whatOperation = 0
    
    var counter = 0
    var total = 0.0
    var previous = 0.0
    var current = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOutlet.text = String(total)
        
        /*clearOutlet.layer.borderWidth = 2
        clearOutlet.layer.cornerRadius = 46.835
        clearOutlet.clipsToBounds = true*/
        
        
    }

    @IBAction func clearAction(_ sender: UIButton) {
        previous = 0.0
        current = 0.0
        total = 0.0
        labelOutlet.text = String(total)
    }
    
    @IBAction func switchSignAction(_ sender: UIButton) {
        total = total * -1
        labelOutlet.text = String(total)
    }
    
    @IBAction func percentageAction(_ sender: UIButton) {
        total = total / 100
        labelOutlet.text = String(total)
    }
    
    @IBAction func zeroAction(_ sender: UIButton) {
        
        if(whatOperation == 0){
            current = zero
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){

                current = zero
              
                total = previous / current
                labelOutlet.text = String(zero)
            }
            if(whatOperation == 2){

                current = zero
                
                total = previous * current
                labelOutlet.text = String(zero)
            }
            if(whatOperation == 3){
            
            
                current = zero
                total = previous - current
                labelOutlet.text = String(zero)
            }
            if(whatOperation == 4){
                
            
                current = zero
               
                total = previous + current
                labelOutlet.text = String(zero)
            }
        }
    }
    
    @IBAction func oneAction(_ sender: UIButton) {
        
        
        if(whatOperation == 0){
            current = one
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){
               
            
                current = one
              
                total = previous / current
                labelOutlet.text = String(one)
            }
            if(whatOperation == 2){
               
            
                current = one
                
                total = previous * current
                labelOutlet.text = String(one)
            }
            if(whatOperation == 3){
               
            
                current = one
                total = previous - current
                labelOutlet.text = String(one)
            }
            if(whatOperation == 4){
               
            
                current = one
               
                total = previous + current
                labelOutlet.text = String(one)
            }
        }
    }
    
    @IBAction func twoAction(_ sender: UIButton) {
        
        if(whatOperation == 0){
            current = two
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){

                current = two
              
                total = previous / current
                labelOutlet.text = String(two)
            }
            if(whatOperation == 2){
               
            
                current = two
                
                total = previous * current
                labelOutlet.text = String(two)
            }
            if(whatOperation == 3){
               
            
                current = two
                total = previous - current
                labelOutlet.text = String(two)
            }
            if(whatOperation == 4){
               
            
                current = two
               
                total = previous + current
                labelOutlet.text = String(two)
            }
        }
    }
    
    @IBAction func threeAction(_ sender: UIButton) {
        
        if(whatOperation == 0){
            current = three
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){
               
            
                current = three
              
                total = previous / current
                labelOutlet.text = String(three)
            }
            if(whatOperation == 2){
               
            
                current = three
                
                total = previous * current
                labelOutlet.text = String(three)
            }
            if(whatOperation == 3){
               
            
                current = three
                total = previous - current
                labelOutlet.text = String(three)
            }
            if(whatOperation == 4){
               
            
                current = three
               
                total = previous + current
                labelOutlet.text = String(three)
            }
        }
    }
    
    @IBAction func fourAction(_ sender: UIButton) {
        if(whatOperation == 0){
            current = four
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){
                
            
                current = four
              
                total = previous / current
                labelOutlet.text = String(four)
            }
            if(whatOperation == 2){
             
            
                current = four
                
                total = previous * current
                labelOutlet.text = String(four)
            }
            if(whatOperation == 3){
               
                
                current = four
                total = previous - current
                labelOutlet.text = String(four)
            }
            if(whatOperation == 4){
                if(counter <= 2){
                counter += 1
                current = four
               
                total = total + previous + current
                labelOutlet.text = String(current)
                }
                else{
                    counter += 1
                    current = four
                   
                    total = total + current
                    labelOutlet.text = String(total)
                }
            }
        }
        
       // current = 4.0
        
       // print(current)
        //labelOutlet.text = String(four)
    }
    
    @IBAction func fiveAction(_ sender: UIButton) {
        
        if(whatOperation == 0){
            current = five
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){
               
            
                current = five
              
                total = previous / current
                labelOutlet.text = String(five)
            }
            if(whatOperation == 2){
               
            
                current = five
                
                total = previous * current
                labelOutlet.text = String(five)
            }
            if(whatOperation == 3){
               
            
                current = five
                total = previous - current
                labelOutlet.text = String(five)
            }
            if(whatOperation == 4){
               
            
                current = five
               
                total = total + previous + current
                labelOutlet.text = String(five)
            }
        }
    }
    
    @IBAction func sixAction(_ sender: UIButton) {
       
        if(whatOperation == 0){
            current = six
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){
               
            
                current = six
              
                total = previous / current
                labelOutlet.text = String(six)
            }
            if(whatOperation == 2){
               
            
                current = six
                
                total = previous * current
                labelOutlet.text = String(six)
            }
            if(whatOperation == 3){
               
            
                current = six
                total = previous - current
                labelOutlet.text = String(six)
            }
            if(whatOperation == 4){
               
            
                current = six
               
                total = previous + current
                labelOutlet.text = String(six)
            }
        }
    }
    
    @IBAction func sevenAction(_ sender: UIButton) {
       
        if(whatOperation == 0){
            current = seven
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){
               
            
                current = seven
              
                total = previous / current
                labelOutlet.text = String(seven)
            }
            if(whatOperation == 2){
               
            
                current = seven
                
                total = previous * current
                labelOutlet.text = String(seven)
            }
            if(whatOperation == 3){
               
            
                current = seven
                total = previous - current
                labelOutlet.text = String(seven)
            }
            if(whatOperation == 4){
               
            
                current = seven
               
                total = previous + current
                labelOutlet.text = String(seven)
            }
        }
    }
    
    @IBAction func eightAction(_ sender: UIButton) {
       
        if(whatOperation == 0){
            current = eight
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){
               
            
                current = eight
              
                total = previous / current
                labelOutlet.text = String(eight)
            }
            if(whatOperation == 2){
               
            
                current = eight
                
                total = previous * current
                labelOutlet.text = String(eight)
            }
            if(whatOperation == 3){
               
            
                current = eight
                total = previous - current
                labelOutlet.text = String(eight)
            }
            if(whatOperation == 4){
               
            
                current = eight
               
                total = previous + current
                labelOutlet.text = String(eight)
            }
        }
    }
    
    @IBAction func nineAction(_ sender: UIButton) {
       
        if(whatOperation == 0){
            current = nine
            labelOutlet.text = String(current)
        }
        if(previous == current){
            if(whatOperation == 1){
               
            
                current = one
              
                total = previous / current
                labelOutlet.text = String(nine)
            }
            if(whatOperation == 2){
               
            
                current = nine
                
                total = previous * current
                labelOutlet.text = String(nine)
            }
            if(whatOperation == 3){
               
            
                current = nine
                total = previous - current
                labelOutlet.text = String(nine)
            }
            if(whatOperation == 4){
               
            
                current = nine
               
                total = previous + current
                labelOutlet.text = String(nine)
            }
        }
    }
    
    @IBAction func divisionAction(_ sender: UIButton) {
        previous = current
        whatOperation = 1
        
    }
    
    @IBAction func multiplicationAction(_ sender: UIButton) {
        previous = current
        whatOperation = 2
    }
    
    @IBAction func substractAction(_ sender: UIButton) {
        previous = current
        whatOperation = 3
    }
    @IBAction func addAction(_ sender: UIButton) {
        previous = current
        whatOperation = 4
    }
 
    @IBAction func equalAction(_ sender: UIButton) {
        labelOutlet.text = String(total)
        current = zero
        previous = zero
        whatOperation = 0
    }
    
    
    
}

