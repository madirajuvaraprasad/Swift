//
//  CollectionViewCell.swift
//  multiples
//
//  Created by Adroitent INC on 07/03/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import UIKit
protocol loadingDelegate {
    func loadingView()
}
class CollectionViewCell: UICollectionViewCell, loadingDelegate {
    
    @IBOutlet var myLabel: UILabel!
    
    func loadingView()
    {
        print("button pressed")
    }
    
}
