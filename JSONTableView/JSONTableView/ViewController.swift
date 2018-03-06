//
//  ViewController.swift
//  JSONTableView
//
//  Created by Adroitent INC on 05/03/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    @IBOutlet weak var TableView: UITableView!
    var heroes = [HeroStats]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        downloadJSON{
            self.TableView.reloadData()
        }
        TableView.delegate = self
        TableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return heroes.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default,reuseIdentifier: nil)
        cell.textLabel?.text = heroes[indexPath.row].localized_name.capitalized
    return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "showDetails", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? HeroViewController{
            destination.hero = heroes[(TableView.indexPathForSelectedRow?.row)!]
        }
    }
    
    func downloadJSON(completed: @escaping () -> ())
    {
        let url = URL(string: "https://api.opendota.com/api/heroStats")
        URLSession.shared.dataTask(with: url!) { (data, response, error) in
            
            if error == nil{
            do{
                self.heroes = try JSONDecoder().decode([HeroStats].self, from: data!)
                DispatchQueue.main.async {
                    completed()
                }
            }
            catch{
                print("JSON error")
            }
            }
        }.resume()
        
    }
    


}

