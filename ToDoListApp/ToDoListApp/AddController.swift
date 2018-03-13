//
//  AddController.swift
//  ToDoListApp
//
//  Created by Adroitent INC on 12/03/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var tableView: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        // Do any additional setup after loading the view.
    }

  
    @IBAction func addPressed(_ sender: UIButton) {
        if  (tableView.text != nil) && (tableView.text != ""){
                       todoList?.append(tableView.text!)
            tableView.text = ""
            tableView.placeholder = "add more ?" 
                    }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
