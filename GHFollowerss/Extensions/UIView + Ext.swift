//
//  UIView + Ext.swift
//  GHFollowerss
//
//  Created by Uyg'un Tursunov on 18/08/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
