//
//  ViewController.swift
//  HOMEWORK1
//
//  Created by Ruslan Batalov on 03.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var buttoncounter: UIButton!
    
    func textcounterLabel() {
        
        
        
        counterLabel.text = "Значение счетчка  " + String(count)
        
      
    }
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
       textcounterLabel()
        
        
        buttoncounter.tintColor = .green
       
    }


    @IBAction func incrementCounterClicked(_ sender: Any) {
        
        
            count+=1
        
        print(count)
        
        textcounterLabel()
        
       
        
        
    }
    
    
}

