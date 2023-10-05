//
//  Date + Ext.swift
//  GHFollowerss
//
//  Created by Uyg'un Tursunov on 15/08/23.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
