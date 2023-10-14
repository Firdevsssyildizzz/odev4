//
//  YogaDetailViewController.swift
//  Odev4
//
//  Created by Macbook on 13/10/2023.
//

import UIKit

class YogaDetailViewController: UIViewController {

    @IBOutlet weak var labelFlyyogadetail: UILabel!
    
    @IBOutlet weak var labelDetailexp: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonHomepage(_ sender: Any) {
        performSegue(withIdentifier: "homepageTransition", sender: nil)
    }
    

}
