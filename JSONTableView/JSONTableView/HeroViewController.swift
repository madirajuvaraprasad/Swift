//
//  HeroViewController.swift
//  JSONTableView
//
//  Created by Adroitent INC on 05/03/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import UIKit
extension UIImageView {
    func downloadedFrom(url: URL, contentMode mode: UIViewContentMode = .scaleAspectFit) {
        contentMode = mode
        URLSession.shared.dataTask(with: url) { data, response, error in
            guard
                let httpURLResponse = response as? HTTPURLResponse, httpURLResponse.statusCode == 200,
                let mimeType = response?.mimeType, mimeType.hasPrefix("image"),
                let data = data, error == nil,
                let image = UIImage(data: data)
                else { return }
            DispatchQueue.main.async() {
                self.image = image
            }
            }.resume()
    }
    func downloadedFrom(link: String, contentMode mode: UIViewContentMode = .scaleAspectFit) {
        guard let url = URL(string: link) else { return }
        downloadedFrom(url: url, contentMode: mode)
    }
}

class HeroViewController: UIViewController {
    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var nameLb1: UILabel!
    @IBOutlet weak var attributeLb: UILabel!
    @IBOutlet weak var attackLb: UILabel!
    @IBOutlet weak var legsLb: UILabel!
    var hero:HeroStats?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     nameLb1.text = hero?.localized_name
     attributeLb.text = hero?.primary_attr
        attackLb.text = hero?.attack_type
        legsLb.text = "\((hero?.legs)!)"
        // Do any additional setup after loading the view.
        let urlString = "http://api.opendote.com"+(hero?.img)!
        let url = URL(string: urlString)
        
        ImageView.downloadedFrom(url: url!)
    }

    
}
