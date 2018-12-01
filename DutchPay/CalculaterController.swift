//
//  CalculaterController.swift
//  DutchPay
//
//  Created by DongwonKim on 01/12/2018.
//  Copyright © 2018 DongwonKim. All rights reserved.
//

import UIKit

class CalculaterController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var pricePerResult: UILabel!
    @IBOutlet weak var roundOffResult: UILabel!
    @IBOutlet weak var SumInputPrice: UITextField!
    @IBOutlet weak var PeopleSumInputPrice: UITextField!
    
    @IBAction func SumInput(_ sender: Any) {
        pricePerResult.text = SumInputPrice.text
    }
    @IBAction func peopleSumInput(_ sender: Any) {
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
