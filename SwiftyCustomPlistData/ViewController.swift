//
//  ViewController.swift
//  SwiftyCustomPlistData
//
//  Created by Sugam Kalra on 15/12/15.
//  Copyright © 2015 Sugam Kalra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /// help images, load from Config.plist
        let helpImages = Config.sharedInstance.getHelpImages()
        
        // MOCK
        let GOOD_SAMPLE_URL = Config.sharedInstance.getGoodSampleUrl()
        let YOUR_SAMPLE_URL = Config.sharedInstance.getYourSampleUrl()
        
        let url = "\(Config.sharedInstance.getBaseUrl())/"
        
        print(helpImages)
        print(GOOD_SAMPLE_URL)
        print(YOUR_SAMPLE_URL)
        print(url)


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

