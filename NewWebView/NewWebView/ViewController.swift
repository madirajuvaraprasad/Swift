//
//  ViewController.swift
//  NewWebView
//
//  Created by Adroitent INC on 28/02/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webViews: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string:"https://www.google.com")
        let request =  URLRequest(url: url!)
        webViews.load(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

