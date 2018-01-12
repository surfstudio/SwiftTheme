//
//  ChangeThemeCell.swift
//  PlistDemo
//
//  Created by Gesen on 16/3/2.
//  Copyright © 2016年 Gesen. All rights reserved.
//

import UIKit

class ChangeThemeCell: BaseCell {
    
    @IBOutlet weak var changeTheme: UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        changeTheme.themeSetTitleColor("ChangeThemeCell.buttonTitleColorNormal", forState: .normal)
        changeTheme.themeSetTitleColor("ChangeThemeCell.buttonTitleColorNormal", forState: .highlighted)
        changeTheme.themeBackgroundColor = "ChangeThemeCell.buttonBackgroundColor"
        changeTheme.layer.cornerRadius = changeTheme.bounds.size.width / 2
    }
    
    @IBAction func tapChange(_ sender: UIButton) {
        MyThemes.switchToNext()
    }

}
