//
//  BorderCorderView.swift
//  ProyectoFinal
//
//  Created by Luz Sanchez on 3/21/20.
//  Copyright © 2020 Academia Moviles. All rights reserved.
//

import UIKit

@IBDesignable  class BorderCorderView: UIView {

    // MARK: - Properties
        @IBInspectable var cornerRadius: CGFloat = 10 {
            didSet {
                layer.cornerRadius = cornerRadius
            }
        }
        
        @IBInspectable var borderWidth: CGFloat = 0 {
            didSet {
                layer.borderWidth = borderWidth
            }
        }
        @IBInspectable var borderColor: UIColor = .clear {
            didSet {
                layer.borderColor = borderColor.cgColor
            }
        }
        
        // MARK: - Constructor
        override init(frame: CGRect) {  // Creo este elemento por codigo y si quiero usar Designable
            super.init(frame: frame)
            setupView()
        }
        
        required init?(coder: NSCoder) { // Cuando el elemento es creado por un storyboard
            super.init(coder: coder)
            setupView()
        }
     
        // MARK: - Methods
        private func setupView() {
            layer.cornerRadius = cornerRadius
            layer.borderWidth = borderWidth
            layer.borderColor = borderColor.cgColor
        }

}
