//
//  calculaterViewController.swift
//  DutchPay
//
//  Created by DongwonKim on 01/12/2018.
//  Copyright © 2018 DongwonKim. All rights reserved.
//

import UIKit

class CalculaterViewController: UIViewController {

    @IBOutlet weak var sumInputVariable: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumInput(_ sender: Any) {
        pricePerResult.text = sumInputVariable.text
    }
    
    @IBOutlet weak var pricePerResult: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
