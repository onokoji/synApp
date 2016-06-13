//
//  ThirdViewController.swift
//  tabbarapp
//
//  Created by 小野浩司 on 2016/05/19.
//  Copyright © 2016年 小野浩司. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBAction func telSyn(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string: "tel://0352077155")!)
    }
    @IBOutlet weak var synAd: UILabel!


    @IBAction func CopyAd(sender: AnyObject) {
        let ad:String = synAd.text!
        let board = UIPasteboard.generalPasteboard()
        board.setValue(ad, forPasteboardType: "public.text")
    }
    @IBAction func mapOpen(sender: AnyObject) {
        
        let url = NSURL(string: "https://goo.gl/maps/AB9f2DT9RCH2")!
        if UIApplication.sharedApplication().canOpenURL(url){
            UIApplication.sharedApplication().openURL(url)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
