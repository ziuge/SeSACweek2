//
//  ViewController.swift
//  SeSACweek2
//
//  Created by CHOI on 2022/07/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var orangeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        orangeView.layer.cornerRadius = orangeView.frame.width / 2
//        orangeView.layer.sha
//        orangeView.clipsToBounds = true
        orangeView.layer.maskedCorners = [.layerMaxXMaxYCorner]
        orangeView.layer.cornerRadius = 15
    }


}

