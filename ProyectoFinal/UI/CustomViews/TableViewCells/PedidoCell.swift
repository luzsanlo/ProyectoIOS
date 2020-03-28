//
//  PedidoCell.swift
//  ProyectoFinal
//
//  Created by Arturo Gamarra on 3/21/20.
//  Copyright © 2020 Academia Moviles. All rights reserved.
//

import UIKit

class PedidoCell: UITableViewCell {
    
    // MARK: - Constantes
    static let identifier = "PedidoCell"
    
    // MARK: - Properties
    @IBOutlet weak var quantityLabel: UILabel!
    @IBOutlet weak var platoLabel: UILabel!
    @IBOutlet weak var unitPriceLabel: UILabel!
    @IBOutlet weak var totalPriceLabel: UILabel!
    
}
