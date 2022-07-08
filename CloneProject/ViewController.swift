//
//  ViewController.swift
//  CloneProject
//
//  Created by 나리강 on 2022/07/08.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var profileImageVIew: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageVIew.layer.cornerRadius = 50
        profileImageVIew.layer.borderWidth = 1
        profileImageVIew.layer.borderColor = UIColor.clear.cgColor

    }


}

