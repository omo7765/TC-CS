//
//  DetailViewController.swift
//  Tech Crew Cheat Sheet
//
//  Created by Mayo Olojo on 1/21/19.
//  Copyright © 2019 Mayo Olojo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!
    @IBOutlet weak var itemNameLabel: UILabel!
    @IBOutlet weak var itemQuantLabel: UILabel!
    
    

    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = itemNameLabel {
                label.text = detail.itemName
            }
            if let label = itemQuantLabel {
                label.text = detail.itemQuant
            }
            if let label = detailDescriptionLabel {
                label.text = detail.itemDescription
            }        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        configureView()
    }

    var detailItem: Items? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

