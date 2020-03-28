//
//  RestauranteViewController.swift
//  ProyectoFinal
//
//  Created by Arturo Gamarra on 3/14/20.
//  Copyright © 2020 Academia Moviles. All rights reserved.
//

import UIKit

class RestauranteViewController: UIViewController {
    
    // MARK: - Properties
    @IBOutlet weak var restaurantNameLabel: UILabel!
    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    @IBOutlet weak var thirdImageView: UIImageView!
    @IBOutlet weak var pageControl: UIPageControl!
    @IBOutlet weak var menuButton: UIButton!
    @IBOutlet weak var favoriteButton: UIButton!
    @IBOutlet weak var menuContainerView: UIView!
    @IBOutlet weak var favoriteContainerView: UIView!

    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        showMenu(true)
    }
    
    func showMenu(_ show:Bool) {
        menuButton.isSelected = show
        menuContainerView.isHidden = !show
              
        favoriteButton.isSelected = !show
        favoriteContainerView.isHidden = show
    }

    // MARK: - Actions
    @IBAction func viewProfileButtonTapped(_ sender: Any) {
    }
    
    @IBAction func shoppingCarButtonTapped(_ sender: Any) {
    }
    
    @IBAction func pageControlValueChanged(_ sender: UIPageControl) {
        //let currentPage = sender.currentPage
        
    }
    
    @IBAction func menuButtonTapped(_ sender: UIButton) {
        showMenu(true)
    }
    
    @IBAction func favoriteButtonTapped(_ sender: UIButton) {
        showMenu(false)
    }
}
