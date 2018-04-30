//
//  AddOrderViewController.swift
//  FernnandoDittmar
//
//  Created by Usuário 1 on 29/04/2018.
//  Copyright © 2018 Fernnando Dittmar. All rights reserved.
//

import UIKit

class AddOrderViewController: UIViewController {

    @IBOutlet weak var btnRegister: UIButton!
    @IBOutlet weak var tfProductName: UITextField!
    @IBOutlet weak var tfState: UITextField!
    @IBOutlet weak var tfTotalPrice: UITextField!
    @IBOutlet weak var ivCover: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
