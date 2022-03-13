//
//  ViewController.swift
//  BottomShitCard
//
//  Created by Javad on 3/10/22.
//

import UIKit

class ViewController: UIViewController {

    var PG = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "BottomShitStoryboard")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ActionButton(_ sender: Any) {
        
        present(PG, animated: true, completion: nil)
    }
    
}

