//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Başak  on 17.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButtonClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "2")
        
        
    }
    
}

