//
//  BottomShitViewController.swift
//  BottomShitCard
//
//  Created by Javad on 3/10/22.
//

import UIKit

class BottomShitViewController: UIViewController {
    
    @IBOutlet weak var BottomView: UIView!
    @IBOutlet weak var LineView: UIImageView!
    @IBOutlet weak var PaymentSelectionText: UILabel!
    @IBOutlet weak var FirstButtonView: UIView!
    @IBOutlet weak var SecondButtonView: UIView!
    @IBOutlet weak var PaymentButton: UIButton!
    @IBOutlet weak var WalletPaymentImage: UIImageView!
    @IBOutlet weak var WalletPaymentText: UILabel!
    @IBOutlet weak var WalletAmountText: UILabel!
    @IBOutlet weak var InternetPaymentImage: UIImageView!
    @IBOutlet weak var InternetPaymentText: UILabel!
    @IBOutlet weak var IntenetExplationText: UILabel!
    @IBOutlet weak var FirstViewActionButton: UIButton!
    @IBOutlet weak var SecondViewActionButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        setUpViews()
    }
    
    @IBAction func FirstViewAction(_ sender: Any) {
        
        FirstViewActionButton.layer.borderColor = UIColor.systemTeal.cgColor
        SecondViewActionButton.layer.borderColor = UIColor.lightGray.cgColor
        
        PaymentButton.titleLabel?.textAlignment = .center
        PaymentButton.titleLabel?.text = " Charge Wallet"
        
    }
    
    @IBAction func SecondViewAction(_ sender: Any) {
        
        SecondViewActionButton.layer.borderColor = UIColor.systemTeal.cgColor
        FirstViewActionButton.layer.borderColor = UIColor.lightGray.cgColor
        
        
        PaymentButton.titleLabel?.textAlignment = .center
        PaymentButton.titleLabel?.text = "Payment"
        
    }
    
    
    
    
    
    
    
    
    
    
    
}
