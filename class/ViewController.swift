//
//  ViewController.swift
//  class
//
//  Created by 김남오 on 2022/04/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var button1: UIButton!
    @IBOutlet var imageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Touch -->"
        label.textColor = UIColor.brown
        setImage()
    }
    
    private func setImage(){
        imageview.image = UIImage(named: "image")
    }
    
    @IBAction func tap1(){
        self.present(RedViewController(), animated:true)
    }


}

