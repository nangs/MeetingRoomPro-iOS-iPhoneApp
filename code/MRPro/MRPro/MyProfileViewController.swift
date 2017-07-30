//
//  MyProfileViewController.swift
//  MRPro
//
//  Created by Nav
//  Copyright © 2017 MeetingRoom Pro | Navjot Singh Virk | Gymandnutrition.com | Navsingh.org.uk. All rights reserved.
//

import UIKit

class MyProfileViewController: UIViewController {
    
    @IBOutlet weak var myProfileScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //setting a custom color for the view
        //view.backgroundColor = UIColor.white
        myProfileScrollView.tintColor = UIColor.orange
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}