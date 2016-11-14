//
//  ViewController.swift
//  prepForAboutMe
//
//  Created by Robson, Dylan on 10/3/16.
//  Copyright © 2016 Robson, Dylan. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var myImage: UIImageView!


    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //Pass Data
        
    }

    @IBAction func switchScreenToUpdated(sender: UIButton)
    {
        performSegueWithIdentifier("toViewTwo", sender: sender)
        
    }

    @IBAction func switchImage(sender: UIButton)
    {
        if myImage.image == UIImage(named: "smiley") {
             myImage.image = UIImage(named: "discoBall")
        } else {
            myImage.image = UIImage(named: "smiley")
        }
       
    }
}

