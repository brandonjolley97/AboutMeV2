//
//  FavoritesViewController.swift
//  AboutMeV2
//
//  Created by Jolley, Brandon on 1/6/16.
//  Copyright © 2016 Jolley, Brandon. All rights reserved.
//

import UIKit

class SchoolViewController : ViewController
{
    
    
    @IBAction func changeToBooks(sender: UIButton)
    {
        performSegueWithIdentifier("toBooks", sender: sender)
    }
    
    
}