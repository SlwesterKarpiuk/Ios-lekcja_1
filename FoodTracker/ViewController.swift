//
//  ViewController.swift
//  FoodTracker
//
//  Created by PC on 18.06.2017.
//  Copyright © 2017 PC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var x = false;
    @IBOutlet weak var textChangeButton: UIButton!
    @IBOutlet weak var textToChange: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
                // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func TextChange(_ textChangeButtton: UIButton) {
        if(!x){
            textToChange.text = "Tekst zostal zmieniony, kliknij jeszcze raz aby zamknac aplikacje"
            textToChange.numberOfLines = 0;
            x=true;
        }
        else{
            exit(0)
        }
        
       
    
    }

}

