//
//  ViewController.swift
//  project1ofhackingwithswift
//
//  Created by Nick on 2019/4/13.
//  Copyright © 2019 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var picturesStr = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            if item.hasPrefix("nssl") {
                picturesStr.append(item)
            }
        }
        print(picturesStr)
    }


}

