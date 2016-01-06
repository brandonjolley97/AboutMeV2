//
//  VideoGamesViewController.swift
//  AboutMeV2
//
//  Created by Jolley, Brandon on 1/6/16.
//  Copyright © 2016 Jolley, Brandon. All rights reserved.
//

import UIKit

class VideoGamesViewController : ViewController
{
    
    
    @IBAction func changeToWoodshop(sender: UIButton)
    {
        performSegueWithIdentifier("toWoodshop", sender: sender)
    }
    
    
}