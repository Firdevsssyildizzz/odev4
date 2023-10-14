//
//  YogaViewController.swift
//  Odev4
//
//  Created by Macbook on 13/10/2023.
//

import UIKit

class YogaViewController: UIViewController {

    @IBOutlet weak var labelFlayyoga: UILabel!
    
    @IBOutlet weak var imageFlyyoga: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonFlyyoga(_ sender: Any) {
        performSegue(withIdentifier: "flyYogaDetailTransition", sender: nil)
    }
    
}
