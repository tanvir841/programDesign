//
//  ViewController.swift
//  programDesign
//
//  Created by Tanvir on 12/17/19.
//  Copyright © 2019 tanvir841. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//up
    @IBOutlet weak var bgimage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .darkGray
        let logoImage =  UIImageView(image: #imageLiteral(resourceName: "casino"))
        view.addSubview(logoImage)
        //logoImage.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        logoImage.translatesAutoresizingMaskIntoConstraints = false
        logoImage.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        logoImage.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        logoImage.widthAnchor.constraint(equalToConstant: 400).isActive = true
        logoImage.heightAnchor.constraint(equalToConstant: 270).isActive = true
        
        //_ = UILabel().text
        
        // Do any additional setup after loading the view.
    }


}

