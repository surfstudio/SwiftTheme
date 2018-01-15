//
//  SelectThemeCell.swift
//  PlistDemo
//
//  Created by Gesen on 16/3/2.
//  Copyright © 2016年 Gesen. All rights reserved.
//

import UIKit

class SelectThemeCell: BaseCell {
    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var themeIcon: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        title.themeTextColor = Theme.Colors.text
        themeIcon.themeImage = Theme.Images.selectTheme
    }

}
