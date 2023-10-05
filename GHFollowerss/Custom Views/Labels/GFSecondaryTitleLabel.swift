//
//  GFSecondaryTitleLabel.swift
//  GHFollowerss
//
//  Created by Uyg'un Tursunov on 14/08/23.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(fontsize: CGFloat) {
        self.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontsize, weight: .medium)
    }
    
    
    private func configure() {
        textColor = .secondaryLabel
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.9
        lineBreakMode = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }
}
