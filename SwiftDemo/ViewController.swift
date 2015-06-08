//
//  ViewController.swift
//  SwiftDemo
//
//  Created by Goalsr on 04/06/15.
//  Copyright (c) 2015 Goalsr. All rights reserved.
//

import UIKit

let gggg =  Second()


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func SampleButtonAction(sender: UIButton) {
        
        var next = self.storyboard?.instantiateViewControllerWithIdentifier("SECOND") as! Second
      //  self.presentViewController(next, animated: true, completion: nil)
       self.navigationController?.pushViewController(next, animated: true)
   
        
    }
    
    
    
    
    @IBAction func dropButtonAction(sender: UIButton) {
        
        
       // UIButton tempButton = (UIButton *)sender
        
        //NSInteger(); Tagval = sender.tag
        
        println (sender.tag)
        
        if sender.tag == 100{
            println("First Button Pressed")
        }else if sender.tag == 200{
            println("Second Button Pressed")
        }else if sender.tag == 300{
            println("Third Button Pressed")
        }
        
        
    }
    
    

}

