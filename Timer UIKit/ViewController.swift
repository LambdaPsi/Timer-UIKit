//
//  ViewController.swift
//  Timer UIKit
//
//  Created by Samuel Nentwig on 01.02.23.
//

import UIKit

class ViewController: UIViewController {
    
    let countLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        configureLabel()
        view.backgroundColor = .random()
    }
    
    func configureLabel() {
        view.addSubview(countLabel)
        
        countLabel.font = UIFont.systemFont(ofSize: 100, weight: .bold)
        countLabel.textAlignment = .center
        countLabel.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            countLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            countLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            countLabel.heightAnchor.constraint(equalToConstant: 300),
            countLabel.widthAnchor.constraint(equalToConstant: 300)
        ])
    }
}

