//
//  ViewController.swift
//  PageView
//
//  Created by Hitesh V-PI on 01/06/17.
//  Copyright © 2017 Pixabit Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var strTitle: String!
    var pageIndex: Int = 0
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print(strTitle)
        if pageIndex == 0 {
         
            self.view.backgroundColor = UIColor.red
        }
        
        else  {
            
            self.view.backgroundColor = UIColor.green
        }
        
        
        
        
        
    }
    
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

