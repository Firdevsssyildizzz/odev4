//
//  ArowAsanaViewController.swift
//  Odev4
//
//  Created by Macbook on 13/10/2023.
//

import UIKit

class ArowAsanaViewController: UIViewController {

    @IBOutlet weak var labelArowasana: UILabel!
    
    @IBOutlet weak var labelArowexp: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonTypeofyoga(_ sender: Any) {
        performSegue(withIdentifier: "flyDetailTransition", sender: nil)
    }
    

}
