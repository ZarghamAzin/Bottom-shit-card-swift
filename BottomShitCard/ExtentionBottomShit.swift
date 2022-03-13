//
//  ExtentionBottomShit.swift
//  BottomShitCard
//
//  Created by Javad on 3/10/22.
//

import Foundation
import UIKit

extension BottomShitViewController{
    
    func setUpViews(){
        
        BottomView.translatesAutoresizingMaskIntoConstraints = false
        LineView.translatesAutoresizingMaskIntoConstraints = false
        PaymentSelectionText.translatesAutoresizingMaskIntoConstraints = false
        FirstButtonView.translatesAutoresizingMaskIntoConstraints = false
        SecondButtonView.translatesAutoresizingMaskIntoConstraints = false
        PaymentButton.translatesAutoresizingMaskIntoConstraints = false
        WalletPaymentImage.translatesAutoresizingMaskIntoConstraints = false
        WalletPaymentImage.contentMode = .scaleAspectFill
        WalletPaymentText.translatesAutoresizingMaskIntoConstraints = false
        WalletAmountText.translatesAutoresizingMaskIntoConstraints = false
        InternetPaymentImage.translatesAutoresizingMaskIntoConstraints = false
        InternetPaymentImage.contentMode = .scaleAspectFill
        InternetPaymentText.translatesAutoresizingMaskIntoConstraints = false
        IntenetExplationText.translatesAutoresizingMaskIntoConstraints = false
        FirstViewActionButton.translatesAutoresizingMaskIntoConstraints = false
        SecondViewActionButton.translatesAutoresizingMaskIntoConstraints = false
        
        
        LineView.layer.cornerRadius = 4
        LineView.layer.masksToBounds = true
        
        BottomView.layer.cornerRadius = 8
        BottomView.layer.masksToBounds = true
        
        FirstButtonView.layer.cornerRadius = 8
        //        FirstButtonView.layer.borderWidth = 1
        //        FirstButtonView.layer.borderColor = UIColor.lightGray.cgColor
        FirstButtonView.layer.masksToBounds = true
        
        SecondButtonView.layer.cornerRadius = 8
        //        SecondButtonView.layer.borderWidth = 1
        //        SecondButtonView.layer.borderColor = UIColor.lightGray.cgColor
        SecondButtonView.layer.masksToBounds = true
        
        PaymentButton.layer.cornerRadius = 8
        PaymentButton.layer.masksToBounds = true
        
        FirstViewActionButton.layer.borderWidth = 2
        FirstViewActionButton.layer.borderColor = UIColor.lightGray.cgColor
        FirstViewActionButton.layer.cornerRadius = 8
        FirstViewActionButton.layer.masksToBounds = true
        
        SecondViewActionButton.layer.borderWidth = 2
        SecondViewActionButton.layer.borderColor = UIColor.lightGray.cgColor
        SecondViewActionButton.layer.cornerRadius = 8
        SecondViewActionButton.layer.masksToBounds = true
        
        NSLayoutConstraint.activate([
            
            self.BottomView.heightAnchor.constraint(equalToConstant: 420),
            self.BottomView.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor),
            self.BottomView.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),
            self.BottomView.bottomAnchor.constraint(equalTo: view.layoutMarginsGuide.bottomAnchor),
            
            
            self.LineView.topAnchor.constraint(equalTo: BottomView.topAnchor, constant: 8),
            self.LineView.leadingAnchor.constraint(equalTo: BottomView.leadingAnchor, constant: 130),
            self.LineView.trailingAnchor.constraint(equalTo: BottomView.trailingAnchor, constant: -130),
            self.LineView.heightAnchor.constraint(equalToConstant: 4),
            
            
            self.PaymentSelectionText.topAnchor.constraint(equalTo: LineView.bottomAnchor, constant: 18),
            self.PaymentSelectionText.leadingAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.leadingAnchor),
            self.PaymentSelectionText.trailingAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.trailingAnchor),
            self.PaymentSelectionText.heightAnchor.constraint(equalToConstant: 20),
            
            
            self.FirstButtonView.topAnchor.constraint(equalTo: PaymentSelectionText.bottomAnchor, constant: 52),
            self.FirstButtonView.leadingAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.leadingAnchor, constant: 22),
            self.FirstButtonView.trailingAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.trailingAnchor, constant: -22),
            self.FirstButtonView.heightAnchor.constraint(equalToConstant: BottomView.frame.size.height/6),
            
            
            self.SecondButtonView.topAnchor.constraint(equalTo: FirstButtonView.bottomAnchor, constant: 10),
            self.SecondButtonView.leadingAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.leadingAnchor, constant: 22),
            self.SecondButtonView.trailingAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.trailingAnchor, constant: -22),
            self.SecondButtonView.heightAnchor.constraint(equalToConstant: BottomView.frame.size.height/6),
            
            
            self.PaymentButton.heightAnchor.constraint(equalToConstant: 44),
            self.PaymentButton.leadingAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.leadingAnchor, constant: 40),
            self.PaymentButton.trailingAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.trailingAnchor, constant: -40),
            self.PaymentButton.bottomAnchor.constraint(equalTo: BottomView.layoutMarginsGuide.bottomAnchor, constant: -20),
            
            
            self.WalletPaymentImage.topAnchor.constraint(equalTo: FirstButtonView.topAnchor, constant: 16),
            self.WalletPaymentImage.heightAnchor.constraint(equalToConstant: 42),
            self.WalletPaymentImage.widthAnchor.constraint(equalToConstant: 42),
            self.WalletPaymentImage.trailingAnchor.constraint(equalTo: FirstButtonView.trailingAnchor, constant: -20),
            
            
            self.WalletPaymentText.topAnchor.constraint(equalTo: FirstButtonView.topAnchor, constant: 24),
            self.WalletPaymentText.trailingAnchor.constraint(equalTo: WalletPaymentImage.leadingAnchor, constant: -20),
            
            
            self.WalletAmountText.topAnchor.constraint(equalTo: WalletPaymentText.bottomAnchor, constant: 10),
            self.WalletAmountText.trailingAnchor.constraint(equalTo: WalletPaymentImage.leadingAnchor, constant: -20),
            
            
            self.InternetPaymentImage.topAnchor.constraint(equalTo: SecondButtonView.topAnchor, constant: 16),
            self.InternetPaymentImage.heightAnchor.constraint(equalToConstant: 42),
            self.InternetPaymentImage.widthAnchor.constraint(equalToConstant: 42),
            self.InternetPaymentImage.trailingAnchor.constraint(equalTo: SecondButtonView.trailingAnchor, constant: -20),
            
            
            self.InternetPaymentText.topAnchor.constraint(equalTo: SecondButtonView.topAnchor, constant: 24),
            self.InternetPaymentText.trailingAnchor.constraint(equalTo: InternetPaymentImage.leadingAnchor, constant: -20),
            
            
            self.IntenetExplationText.topAnchor.constraint(equalTo: InternetPaymentText.bottomAnchor, constant: 10),
            self.IntenetExplationText.trailingAnchor.constraint(equalTo: InternetPaymentImage.leadingAnchor, constant: -20),
            
            
            self.FirstViewActionButton.topAnchor.constraint(equalTo: FirstButtonView.topAnchor),
            self.FirstViewActionButton.bottomAnchor.constraint(equalTo: FirstButtonView.bottomAnchor),
            self.FirstViewActionButton.leadingAnchor.constraint(equalTo: FirstButtonView.leadingAnchor),
            self.FirstViewActionButton.trailingAnchor.constraint(equalTo: FirstButtonView.trailingAnchor),
            
            self.SecondViewActionButton.topAnchor.constraint(equalTo: SecondButtonView.topAnchor),
            self.SecondViewActionButton.bottomAnchor.constraint(equalTo: SecondButtonView.bottomAnchor),
            self.SecondViewActionButton.leadingAnchor.constraint(equalTo: SecondButtonView.leadingAnchor),
            self.SecondViewActionButton.trailingAnchor.constraint(equalTo: SecondButtonView.trailingAnchor)
        ])
        
        
        FirstViewActionButton.layer.borderColor = UIColor.systemTeal.cgColor
        SecondViewActionButton.layer.borderColor = UIColor.lightGray.cgColor
        
        PaymentButton.backgroundColor = UIColor.systemTeal
        
    }
}

