//
//  ViewController.swift
//  SamplePush
//
//  Created by Thien Liu on 1/24/21.
//

import UIKit

class ViewController: UIViewController {
    private lazy var welcomeText: UILabel = {
        let label = UILabel()
        label.text = "Hello Push"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(welcomeText)
        NSLayoutConstraint.activate([
            welcomeText.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            welcomeText.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

