//
//  ViewController.swift
//  Odev4
//
//  Created by Macbook on 13/10/2023.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var labelHomepage: UILabel!
    
    @IBOutlet weak var imageHomepage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonAsana(_ sender: Any) {
        performSegue(withIdentifier: "asanaTransition", sender: nil)
    }
    
    @IBAction func buttonFlyyoga(_ sender: Any) {
        performSegue(withIdentifier: "flyYogaTransition", sender: nil)
    }
    
}

