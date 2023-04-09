//
//  ViewController.swift
//  MySchedule
//
//  Created by Павел Яковенко on 09.04.2023.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func createNavController(vc: UIViewController, itemName: String, itemImage: String) {
        
        let item = UITabBarItem(title: itemName, image: UIImage(systemName: itemImage), tag: 0)
        
    }
    
    
}
