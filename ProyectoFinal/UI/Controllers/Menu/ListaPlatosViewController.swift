//
//  ListaPlatosViewController.swift
//  ProyectoFinal
//
//  Created by Arturo Gamarra on 3/14/20.
//  Copyright © 2020 Academia Moviles. All rights reserved.
//

import UIKit

class ListaPlatosViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }

}

extension ListaPlatosViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let id = PlatoCell.identifier
        guard let cell = tableView.dequeueReusableCell(withIdentifier: id, for: indexPath) as? PlatoCell else {
            return PlatoCell()
        }
        // TODO: configurar plato cell
        return cell
    }
    
    
}

extension ListaPlatosViewController: UITableViewDelegate {
    
}
