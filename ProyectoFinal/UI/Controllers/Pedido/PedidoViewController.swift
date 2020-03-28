//
//  PedidoViewController.swift
//  ProyectoFinal
//
//  Created by Arturo Gamarra on 3/14/20.
//  Copyright © 2020 Academia Moviles. All rights reserved.
//

import UIKit

class PedidoViewController: UIViewController {

    // MARK: - Properties
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var totalLabel: UILabel!
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Actions
    @IBAction func userProfileTapped(_ sender: Any) {
    }
    
    @IBAction func confirmPedidoTapped(_ sender: Any) {
    }
}

extension PedidoViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let id = PedidoCell.identifier
        guard let cell = tableView.dequeueReusableCell(withIdentifier: id, for: indexPath) as? PedidoCell else {
            return PedidoCell()
        }
        
        return cell
    }
    
}
