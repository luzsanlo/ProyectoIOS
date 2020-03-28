//
//  PlatoDetailViewController.swift
//  ProyectoFinal
//
//  Created by Arturo Gamarra on 3/21/20.
//  Copyright © 2020 Academia Moviles. All rights reserved.
//

import UIKit

class PlatoDetailViewController: UIViewController {

    // MARK: - Properties
    @IBOutlet weak var platoImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var detailTextView: UITextView!
    @IBOutlet weak var favoriteButton: UIButton!
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Actions
    @IBAction func favoriteButtonTapped(_ sender: Any) {
    }
    
    @IBAction func orderButtonTapped(_ sender: Any) {
    }
    
    @IBAction func userProfileTapped(_ sender: Any) {
    }
    
    @IBAction func shoppingCarButtonTapped(_ sender: Any) {
    }
}
