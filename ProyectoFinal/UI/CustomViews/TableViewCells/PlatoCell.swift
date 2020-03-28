//
//  PlatoCell.swift
//  ProyectoFinal
//
//  Created by Arturo Gamarra on 3/14/20.
//  Copyright © 2020 Academia Moviles. All rights reserved.
//

import UIKit

class PlatoCell: UITableViewCell {

    // MARK: - Constantes
    static let identifier = "PlatoCell"

    // MARK: - Properties
    @IBOutlet weak var platoImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
}
