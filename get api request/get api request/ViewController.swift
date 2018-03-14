//
//  ViewController.swift
//  get api request
//
//  Created by Adroitent INC on 13/03/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func onGetTapped(_ sender: Any) {
        guard let url = URL(string: "https://demo.adroitent.com:2001/api/users/login")else{return}
        var request = URLRequest(url:url)
        let credentials = ["username" : "vinay.petowner@yopmail.com", "password" : "123456aA"]
        request.httpMethod = "POST"
        do {
            let bodyData = try JSONSerialization.data(withJSONObject: credentials, options: .prettyPrinted)
            request.httpBody = bodyData
        } catch  {
            print("Error with json parsing")
        }
        let task = URLSession.shared.dataTask(with: request) { (responseData, response, error) in
            print(responseData)
            
            do {
                let responseFromServer = try JSONSerialization.jsonObject(with: responseData!, options: .mutableContainers)
                print(responseFromServer)
            } catch {
                print("error")
            }
        }
        task.resume()
    }
    
    
    
    @IBAction func onPostTapped(_ sender: Any) {
        //        guard let url = URL(string:"https://demo.adroitent.com:2001/api/users/login")else{return}
        //        var request = URLRequest(url:url)
        //        request.httpMethod = "POST"
        //        guard let httpBody = try? JSONSerialization.data(withJSONObject: parameters, options: [])else{return}
        //        request.httpBody = httpBody
        
    }
    
}

