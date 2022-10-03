//
//  ViewController.swift
//  HOMEWORK1
//
//  Created by Ruslan Batalov on 03.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0

    @IBOutlet weak var labelUI: UILabel!
    
    @IBOutlet weak var ButtonUI: UIButton!
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelUI.text = "Значение счётчика:  " + String(count)
        ButtonUI.tintColor = .green
       
    }


    @IBAction func ButtonactionUI(_ sender: Any) {
        count+=1
        print(count)
        labelUI.text = "Значение счётчика:  " + String(count)
        
        
    }
    
    
}

