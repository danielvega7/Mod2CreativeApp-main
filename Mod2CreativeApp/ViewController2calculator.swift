//
//  ViewController2calculator.swift
//  Mod2CreativeApp
//
//  Created by DANIEL VEGA on 9/2/21.
//

import UIKit

class ViewController2calculator: UIViewController {

    @IBOutlet weak var vector1TextField: UITextField!
    @IBOutlet weak var vector2TextField: UITextField!
    @IBOutlet weak var vectorLabelOutlet: UILabel!
    
    @IBOutlet weak var distanceFormulaLabelOutlet: UILabel!
    
    
    
    var ting = ""
    var ting2 = ""
    var x = 0.0
    var y = 0.0
    
    var x1 = 0
    var x2 = 0
    var y1 = 0
    var y2 = 0
    
    var supaTotal = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()

       //jamal fosho
    }
    
    @IBAction func perpendicularCalulator(_ sender: UIButton) {
       
       
   
        
       
        if vector1TextField.text!.count >= 5 {
        ting = vector1TextField.text!
        
            
        
let char = ting[ting.index(ting.startIndex, offsetBy: 1)]
            
let char2 = ting[ting.index(ting.startIndex, offsetBy: 3)]
            
            if Int(String(char)) != nil && Int(String(char2)) != nil {
                vectorLabelOutlet.text = "{\(char2), -\(char)}"
            }
            else{
                let alert = UIAlertController(title: "Error in syntax", message: "Please refer to the syntax explanation button and follow the proper syntax", preferredStyle: .alert)

                alert.addAction(UIAlertAction(title: "Yes, will do", style: .default, handler: nil))
                    
              
                self.present(alert, animated: true)
            }
       
//            if let d == Double(char){
//
//            }
            
            
        }
        else{
            let alert = UIAlertController(title: "Error in syntax", message: "Please refer to the syntax explanation button and follow the proper syntax", preferredStyle: .alert)

            alert.addAction(UIAlertAction(title: "Yes, will do", style: .default, handler: nil))
                
          
            //alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))

            self.present(alert, animated: true)
            
            
        }
      /*  if vector1TextField.text != nil{
            
            ting = vector1TextField.text!
            
    var char = ting[ting.index(ting.startIndex, offsetBy: 1)]
           print(String(ting))
           
        }
        else{
            
        }*/
        
        
    }

    
    @IBAction func distanceAction(_ sender: UIButton) {
    
    

        if vector2TextField.text!.count >= 10{

            ting2 = vector2TextField.text!



    let char3 = ting2[ting2.index(ting2.startIndex, offsetBy: 1)]

    let char4 = ting2[ting2.index(ting2.startIndex, offsetBy: 3)]

    let char5 = ting2[ting2.index(ting2.startIndex, offsetBy: 7)]

    let char6 = ting2[ting2.index(ting2.startIndex, offsetBy: 9)]

        print(String(char3), String(char4), String(char5), String(char6))
            
           
            
            if  nil != Int(String((char3))) && nil != Int(String((char4))) && nil != Int(String((char5))) && nil != Int(String((char6))){

                x1 = Int(String((char3)))!
                y1 = Int(String((char4)))!
                x2 = Int(String((char5)))!
                y2 = Int(String((char6)))!

      
                supaTotal = distancePoop(Double(x1), Double(x2), Double(y1), Double(y2))
        distanceFormulaLabelOutlet.text = String(supaTotal)
            }
            else{
             
                let alert2 = UIAlertController(title: "Error in syntax", message: "Please refer to the syntax explanation button and follow the proper syntax", preferredStyle: .alert)

                alert2.addAction(UIAlertAction(title: "Yes, will do", style: .default, handler: nil))


                //alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))

                self.present(alert2, animated: true)


            }



        }
        
        else{
            let alert2 = UIAlertController(title: "Error in syntax", message: "Please refer to the syntax explanation button and follow the proper syntax", preferredStyle: .alert)

            alert2.addAction(UIAlertAction(title: "Yes, will do", style: .default, handler: nil))


            //alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))

            self.present(alert2, animated: true)


        }
        
}
 
    func distancePoop(_ a1: Double, _ a2: Double, _ b1: Double, _ b2: Double) -> Double {
        return ((a1 - a2) * (a1 - a2) + (b1 - b2) * (b1 - b2)).squareRoot()
    }
    
    
}


