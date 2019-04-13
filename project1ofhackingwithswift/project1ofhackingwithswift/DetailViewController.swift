//
//  DetailViewController.swift
//  project1ofhackingwithswift
//
//  Created by Nick on 2019/4/13.
//  Copyright © 2019 Nick. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    var selecedImage: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let imageLoad = selecedImage {
            imageView.image = UIImage(named: imageLoad)
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
