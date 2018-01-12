//
//  AppDelegate.swift
//  PlistDemo
//
//  Created by Gesen on 16/3/1.
//  Copyright © 2016年 Gesen. All rights reserved.
//

import UIKit
import SwiftTheme

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // default: Red.plist

        MyThemes.switchTo(.red)

        // status bar
        
        UIApplication.shared.themeSetStatusBarStyle("UIStatusBarStyle", animated: true)
        
        // navigation bar
        
        let navigationBar = UINavigationBar.appearance()
        
        navigationBar.themeTintColor = Theme.Colors.barTextColor
        navigationBar.themeBarTintColor = Theme.Colors.barTintColor

        navigationBar.themeTitleTextAttributes = ThemeDictionaryPicker(keyPath: "Global.barTextColor") { value -> [NSAttributedStringKey : AnyObject]? in
            guard let rgba = value as? String else {
                return nil
            }
            
            let color = UIColor(rgba: rgba)
            let shadow = NSShadow(); shadow.shadowOffset = CGSize.zero
            let titleTextAttributes = [
                NSAttributedStringKey.foregroundColor: color,
                NSAttributedStringKey.font: UIFont.systemFont(ofSize: 16),
                NSAttributedStringKey.shadow: shadow
            ]
            
            return titleTextAttributes
        }
        
        // tab bar
        
        let tabBar = UITabBar.appearance()

        tabBar.themeTintColor = Theme.Colors.barTextColor
        tabBar.themeBarTintColor = Theme.Colors.barTintColor
        
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) { }
    
    func applicationDidEnterBackground(_ application: UIApplication) { }
    
    func applicationWillEnterForeground(_ application: UIApplication) { }
    
    func applicationDidBecomeActive(_ application: UIApplication) { }
    
    func applicationWillTerminate(_ application: UIApplication) { }
    

}

