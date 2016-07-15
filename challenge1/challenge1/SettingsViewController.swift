//
//  settingsViewController.swift
//  challenge1
//
//  Created by Diana M Lim on 7/14/16.
//  Copyright © 2016 Diana M Lim. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController
{
    var count = 0
    
    override func viewDidLoad()
    {
        super.viewDidLoad()       
//        let btnBooks = UIBarButtonItem(barButtonSystemItem: .Search, target: self, action: #selector(SettingsViewController.goToBooksPage))
//        navigationItem.setRightBarButtonItem(btnBooks, animated: false)
        let btnSearch = UIBarButtonItem(barButtonSystemItem: .Search, target: self, action: #selector(SettingsViewController.goToSearchPage))
        //created the button //by adding it in the acton section, I tell that button when clicked, it runs func
        navigationItem.setRightBarButtonItem(btnSearch, animated: false)
//added it to the search page, right corner. 
    }
    func goToSearchPage()
    {
        print("Go to search page! 'toSearchSegue' ")
        performSegueWithIdentifier("toSearchSegue", sender: nil)
    }
//    func goToBooksPage()
//    {
//        print("Go to books page! 'toBooksSegue' ")
//        performSegueWithIdentifier("toBooksSegue", sender: nil)
//
//    }
}

