//
//  MainViewController.swift
//  HTML_IEEE
//
//  Created by B Miyamoto on 12/5/24.
//


import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showContentView(_ sender: UIButton) {
        let contentViewController = ContentViewController()
        self.present(contentViewController, animated: true, completion: nil)
    }
}
