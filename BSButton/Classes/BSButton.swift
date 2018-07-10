//
//  MIButton.swift
//  TestCustomViews
//
//  Created by Özcan Zafer Ayan on 3.07.2018.
//  Copyright © 2018 İstanbul Su ve Kanalizasyon İdaresi. All rights reserved.
//

import UIKit

@IBDesignable
open class BSButton: UIButton {
    
    @IBInspectable public var buttonClass: String = ButtonType.Primary.rawValue {
        didSet {
            let className = ClassNameUtil.getMatchedClassName(inputStr: buttonClass)
            guard let buttonType = ButtonType(rawValue: className) else { return }
            let buttonStyle = ButtonStyleUtil.getButtonStyle(buttonType)
            layer.backgroundColor = buttonStyle.backgroundColor
            setTitleColor(buttonStyle.titleColor, for: .normal)
            layer.borderColor = buttonStyle.borderColor
            layer.borderWidth = 2
            layer.cornerRadius = 10
            alpha = isEnabled ? 1 : 0.75
        }
    }
}




