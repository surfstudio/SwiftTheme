//
//  Theme.swift
//  PlistDemo
//
//  Created by Serge Nanaev on 12.01.2018.
//  Copyright © 2018 Gesen. All rights reserved.
//

import Foundation
import SwiftTheme

struct Theme {
    struct Colors {
        static let background: ThemeColorPicker = "Global.backgroundColor"
        static let separator: ThemeColorPicker = "ListViewController.separatorColor"
        static let text: ThemeColorPicker = "Global.textColor"
        static let buttonBackground: ThemeColorPicker = "ChangeThemeCell.buttonBackgroundColor"
        static let buttonTitle: ThemeColorPicker = "ChangeThemeCell.buttonTitleColorNormal"

        static let barTextColor: ThemeColorPicker = "Global.barTextColor"
        static let barTintColor: ThemeColorPicker = "Global.barTintColor"

    }

    struct Images {
        static let selectTheme: ThemeImagePicker = "SelectThemeCell.iconImage"
        static let switchNight: ThemeImagePicker = "SwitchNightCell.iconImage"
    }

    struct Fonts {
        
    }
}
