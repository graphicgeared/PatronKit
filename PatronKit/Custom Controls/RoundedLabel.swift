//
//  RoundedLabel.swift
//  PatronKit
//
//  Created by Moshe Berman on 2/11/16.
//  Copyright © 2016 Moshe Berman. All rights reserved.
//

import UIKit

@IBDesignable class RoundedLabel: UILabel {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func willMove(toSuperview newSuperview: UIView?) {
        self.backgroundColor = self.tintColor.withAlphaComponent(0.2)
        self.layer.cornerRadius = 5.0
        self.layer.masksToBounds = true
        self.textAlignment = .center
        self.textColor = self.tintColor
    }

}
