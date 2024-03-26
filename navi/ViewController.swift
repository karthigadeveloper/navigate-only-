//
//  ViewController.swift
//  navi
//
//  Created by apple on 8/3/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var firstbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //let image = UIImage(named: "pic")
        //let imageView = UIImageView(image: image)
        //imageView.frame = CGRect(x: 0, y: 0, width: 100, height: 100)

       //view.addSubview(image)
        
        
    }


    @IBAction func navi(_ sender:Any) {
        self.performSegue(withIdentifier: "view", sender:Self.self)
    
    }
    
    
}

