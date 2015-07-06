//
//  MainScreen.swift
//  FruitGame
//
//  Created by Bianca Binstock on 2015-07-03.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

import UIKit

class MainScreen: UIViewController {

    @IBAction func Settings(sender: AnyObject) {
        self.performSegueWithIdentifier("settingsSegue", sender: self)
        
    }
    @IBAction func MainGame(sender: AnyObject) {
        
        self.performSegueWithIdentifier("maingame", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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

}
