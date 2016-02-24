//
//  ViewController.swift
//  Sekolah Koding
//
//  Created by Yoggi on 24.02.16.
//  Copyright © 2016 Yoggi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let urls = "https://www.sekolahkoding.com"
        let url = NSURL (string: urls)
        let requestObj = NSURLRequest(URL: url!)
        webView?.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

