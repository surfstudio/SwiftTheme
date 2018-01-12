//
//  ListViewController.swift
//  PlistDemo
//
//  Created by Gesen on 16/3/1.
//  Copyright © 2016年 Gesen. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.themeBackgroundColor = Theme.Colors.background
        tableView.themeSeparatorColor = Theme.Colors.separator
    }
    
}
