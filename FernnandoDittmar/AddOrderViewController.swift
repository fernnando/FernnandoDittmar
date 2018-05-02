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
    
    
    var product: Product!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addEditProduct(_ sender: UIButton) {
        if product == nil{
            product = Product(context: context)
        }
        
        product.name = tfProductName.text
        product.totalPrice = (tfTotalPrice.text! as NSString).floatValue
        
        do{
            try context.save()
        } catch{
            print(error.localizedDescription)
        }
        
        navigationController?.popViewController(animated: true)
        
    }
    
    @IBAction func addState(_ sender: UIButton) {
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
