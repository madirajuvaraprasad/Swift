//
//  TableViewController.swift
//  multiples
//
//  Created by Adroitent INC on 07/03/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import UIKit

class TableViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {

    var delegate: loadingDelegate?
    @IBOutlet var buttonName: UIButton!
    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel?.text = "hello"
        return cell!
    }
//    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
//        return "
//    }
    
    @IBAction func buttonTap(_ sender: UIButton) {
        print("button pressed")
        
    }
     override func loadView() {
     
        for i in 1..<10
        {
         
            print(i)
        }
    }
    
    
}

