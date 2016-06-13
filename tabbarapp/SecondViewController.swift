//
//  SecondViewController.swift
//  tabbarapp
//
//  Created by 小野浩司 on 2016/05/19.
//  Copyright © 2016年 小野浩司. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

 
    
    @IBAction func cybozuOpen(sender: AnyObject) {
        let url = NSURL(string: "https://works.syngram.co.jp/cb70/cgi-bin/cbag/ag.cgi?page=AGIndex")!
        if UIApplication.sharedApplication().canOpenURL(url){
            UIApplication.sharedApplication().openURL(url)
        }
        
    }


    @IBAction func redmine(sender: AnyObject) {
        
        let url = NSURL(string: "https://its.syngram.co.jp")!
        if UIApplication.sharedApplication().canOpenURL(url){
            UIApplication.sharedApplication().openURL(url)
        }
        
        
    }
    @IBAction func weblink() {
        //label.text = "押した"
        // URLを指定
        
        let url = NSURL(string: "http://www.syngram.co.jp")!
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

