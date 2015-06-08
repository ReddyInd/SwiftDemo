//
//  Second.swift
//  SwiftDemo
//
//  Created by Goalsr on 04/06/15.
//  Copyright (c) 2015 Goalsr. All rights reserved.
//

import UIKit




class Second: UIViewController {
    
    
    @IBOutlet weak var sampleTable: UITableView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        [self.navigationController?.setNavigationBarHidden(true, animated: false)]

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    
    @IBAction func backButtonAction(sender: AnyObject) {
        
        [self.navigationController?.popViewControllerAnimated(true)]
        
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 10
    }
    
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        
        
    }
    
    
}
