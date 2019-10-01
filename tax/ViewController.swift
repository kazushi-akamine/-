//
//  ViewController.swift
//  tax
//
//  Created by Maitoparta on 2019/09/29.
//  Copyright © 2019 paruobro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var price: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = Int(price.text!)!
    }
    
   
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

