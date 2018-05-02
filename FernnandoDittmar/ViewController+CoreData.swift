//
//  ViewController+CoreData.swift
//  FernnandoDittmar
//
//  Created by Usuário 1 on 01/05/2018.
//  Copyright © 2018 Fernnando Dittmar. All rights reserved.
//

import UIKit
import CoreData

extension UIViewController {
    
    var context: NSManagedObjectContext{
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    
    }
}
