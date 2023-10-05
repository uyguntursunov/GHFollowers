//
//  UITableView + Ext.swift
//  GHFollowerss
//
//  Created by Uyg'un Tursunov on 18/08/23.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        self.reloadData()
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
