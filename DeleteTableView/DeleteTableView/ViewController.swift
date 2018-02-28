//
//  ViewController.swift
//  DeleteTableView
//
//  Created by Adroitent INC on 26/02/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    
    
    var numbers = ["1","2","3","4","5","6","7","8","9","10"]
   /* class func Numbers() -> Int
    {
        var _ : Int
    for tableof in 1...10
    {
    for i in 1...10
    {
      
    print("\(tableof)* \(i) = \(i * tableof)")
   
        }
    }
        
}
    return tableof
    */
    
    override func viewDidLoad() {
         super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return numbers.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "numberCell")
        cell?.textLabel?.text = numbers[indexPath.row]
        
        return cell!
    }
    /*func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: IndexPath) {
        if editingStyle == UITableViewCellEditingStyle.delete {
            numbers.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath as IndexPath], with: UITableViewRowAnimation.automatic)
        }
    }*/
    
}



