//
//  ResultViewController.swift
//  tax
//
//  Created by Maitoparta on 2019/09/29.
//  Copyright © 2019 paruobro. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var x: Int = 0
    let tax: Double = 1.08
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let num: Double = Double(x)
        let result = tax * num
        let y: Int = Int(result)
        label.text = "税込価格\(y)です。"
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
