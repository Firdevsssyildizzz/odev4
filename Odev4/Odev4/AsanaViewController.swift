//
//  AsanaViewController.swift
//  Odev4
//
//  Created by Macbook on 13/10/2023.
//

import UIKit

class AsanaViewController: UIViewController {

    @IBOutlet weak var labelAsana: UILabel!
    
    @IBOutlet weak var imageAsana: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonAsanadetail(_ sender: Any) {
        performSegue(withIdentifier: "arowasanaTransition", sender: nil)
    }
    

}
