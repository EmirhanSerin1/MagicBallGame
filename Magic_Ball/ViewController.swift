//
//  ViewController.swift
//  Magic_Ball
//
//  Created by Emirhan Serin on 17.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func ButtonAction(_ sender: UIButton) {
        let imageList = [
            UIImage(named: "ball1"),
            UIImage(named: "ball2"),
            UIImage(named: "ball3"),
            UIImage(named: "ball4"),
            UIImage(named: "ball5"),
        ]
        
        image.image = imageList.randomElement() as! UIImage
        
    }
    
    
}

