//
//  ViewController.swift
//  MyFirstAppAgain
//
//  Created by Tugba Yalcinkaya on 10.07.2022.
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
        
        imageView.image = UIImage(named: "KolpaApp2")
    }
}

