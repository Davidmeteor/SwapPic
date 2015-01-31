//
//  ViewController.swift
//  SwapPic
//
//  Created by David on 2015/1/31.
//  Copyright (c) 2015年 David. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let SasaPic = UIImage(named: "Sasa.jpg")
    let TiaPic = UIImage(named: "Tia.jpg")
    let VivianPic = UIImage(named: "Vivian.jpg")

    @IBOutlet weak var artist: UILabel!
    @IBOutlet weak var Pic: UIImageView!
    
    @IBAction func btnSasa(sender: AnyObject) {
        artist.text = "SaSa"
        Pic.image = SasaPic
    }
    
    @IBAction func btnTia(sender: AnyObject) {
        artist.text = "Tia"
        Pic.image = TiaPic
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad() // entry point
        
        // Do any additional setup after loading the view, typically from a nib.
        artist.text = "Vivian"
        Pic.image = VivianPic
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

