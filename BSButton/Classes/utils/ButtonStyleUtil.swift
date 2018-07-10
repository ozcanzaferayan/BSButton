//
//  ButtonStyleUtil.swift
//  TestCustomViews
//
//  Created by Özcan Zafer Ayan on 4.07.2018.
//  Copyright © 2018 İstanbul Su ve Kanalizasyon İdaresi. All rights reserved.
//

import Foundation

class ButtonStyleUtil {

static func getButtonStyle(_ buttonType: ButtonType)  -> ButtonStyle {
    let matchedStyle: ButtonStyle
    switch buttonType {
    case .Primary:
        matchedStyle = ButtonStyle(.Primary, .Light, nil)
    case .Secondary:
        matchedStyle = ButtonStyle(.Secondary, .Light, nil)
    case .Success:
        matchedStyle = ButtonStyle(.Success, .Light, nil)
    case .Danger:
        matchedStyle = ButtonStyle(.Danger, .Light, nil)
    case .Warning:
        matchedStyle = ButtonStyle(.Warning, .Dark, nil)
    case .Info:
        matchedStyle = ButtonStyle(.Info, .Light, nil)
    case .Light:
        matchedStyle = ButtonStyle(.Light, .Dark, nil)
    case .Dark:
        matchedStyle = ButtonStyle(.Dark, .Light, nil)
    case .Link:
        matchedStyle = ButtonStyle(.Link, .Primary, nil)
    case .PrimaryOutline:
        matchedStyle = ButtonStyle(nil, .Primary, .Primary)
    case .SecondaryOutline:
        matchedStyle = ButtonStyle(nil, .Secondary, .Secondary)
    case .SuccessOutline:
        matchedStyle = ButtonStyle(nil, .Success, .Success)
    case .DangerOutline:
        matchedStyle = ButtonStyle(nil, .Danger, .Danger)
    case .WarningOutline:
        matchedStyle = ButtonStyle(nil, .Warning, .Warning)
    case .InfoOutline:
        matchedStyle = ButtonStyle(nil, .Info, .Info)
    case .LightOutline:
        matchedStyle = ButtonStyle(nil, .Light, .Light)
    case .DarkOutline:
        matchedStyle = ButtonStyle(nil, .Dark, .Dark)
    case .LinkOutline:
        matchedStyle = ButtonStyle(nil, .Link, .Link)
    }
    return matchedStyle
}
}
