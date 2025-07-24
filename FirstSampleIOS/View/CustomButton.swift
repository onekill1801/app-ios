//
//  CustomButton.swift
//  FirstSampleIOS
//
//  Created by chungtv on 24/7/25.
//

import UIKit

class CustomButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.red.cgColor
        layer.cornerRadius = 10
        layer.backgroundColor = UIColor.black.withAlphaComponent(0.4).cgColor
    }

}
