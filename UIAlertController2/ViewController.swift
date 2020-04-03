//
//  ViewController.swift
//  UIAlertController2
//
//  Created by Mayur Mori on 10/09/19.
//  Copyright © 2019 Mayur Mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IB ACTIONS -
    @IBAction func btnDisplayAlert_Clicked(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Joy Of Giving", message:
            "Hello, world!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        self.present(alertController, animated: true, completion: nil)
    }
}
