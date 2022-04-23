//
//  ViewController.swift
//  PagerTabStrip
//
//  Created by Md Omar Faruq on 4/24/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func secondtabclicked(_ sender: Any) {
        view1.isHidden = false
        view2.isHidden = true
        
    }
    @IBAction func firstzTabClick(_ sender: Any) {
        view1.isHidden = true
        view2.isHidden = false
        
    }
}

