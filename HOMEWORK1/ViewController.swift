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
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        counterLabel.text = "Значение счётчика:  " + String(count)
        
        buttoncounter.tintColor = .green
       
    }


    @IBAction func incrementCounterClicked(_ sender: Any) {
        
        
            count+=1
        
        print(count)
        
        counterLabel.text = "Значение счётчика:  " + String(count)
        
        
    }
    
    
}

