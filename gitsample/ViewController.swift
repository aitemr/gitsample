//
//  ViewController.swift
//  gitsample
//
//  Created by Islam on 11.10.2023.
//

import UIKit

class ViewController: UIViewController {

    private lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Title"
        label.font = .boldSystemFont(ofSize: 28)
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .red

        title = "Title"

        view.addSubview(titleLabel)
    }
}

