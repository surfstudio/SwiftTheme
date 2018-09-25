//
//  UIKit+Theme.swift
//  SwiftTheme
//
//  Created by Gesen on 16/1/22.
//  Copyright © 2016年 Gesen. All rights reserved.
//

import UIKit

@objc public extension UIView
{
    var themeAlpha: ThemeCGFloatPicker? {
        get { return getThemePicker(self, "setAlpha:") as? ThemeCGFloatPicker }
        set { setThemePicker(self, "setAlpha:", newValue) }
    }
    var themeBackgroundColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setBackgroundColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setBackgroundColor:", newValue) }
    }
    var themeTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setTintColor:", newValue) }
    }
}
@objc public extension UIApplication
{
    #if os(iOS)
    func themeSetStatusBarStyle(_ picker: ThemeStatusBarStylePicker, animated: Bool) {
        picker.animated = animated
        setThemePicker(self, "setStatusBarStyle:animated:", picker)
    }
    #endif
}
@objc public extension UIBarButtonItem
{
    var themeTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setTintColor:", newValue) }
    }
}
@objc public extension UILabel
{
    var themeFont: ThemeFontPicker? {
        get { return getThemePicker(self, "setFont:") as? ThemeFontPicker }
        set { setThemePicker(self, "setFont:", newValue) }
    }
    var themeTextColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setTextColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setTextColor:", newValue) }
    }
    var themeHighlightedTextColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setHighlightedTextColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setHighlightedTextColor:", newValue) }
    }
    var themeShadowColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setShadowColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setShadowColor:", newValue) }
    }
}
@objc public extension UINavigationBar
{
    #if os(iOS)
    var themeBarStyle: ThemeBarStylePicker? {
        get { return getThemePicker(self, "setBarStyle:") as? ThemeBarStylePicker }
        set { setThemePicker(self, "setBarStyle:", newValue) }
    }
    #endif
    var themeBarTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setBarTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setBarTintColor:", newValue) }
    }
    var themeTitleTextAttributes: ThemeDictionaryPicker? {
        get { return getThemePicker(self, "setTitleTextAttributes:") as? ThemeDictionaryPicker }
        set { setThemePicker(self, "setTitleTextAttributes:", newValue) }
    }
    var themeLargeTitleTextAttributes: ThemeDictionaryPicker? {
        get { return getThemePicker(self, "setLargeTitleTextAttributes:") as? ThemeDictionaryPicker }
        set { setThemePicker(self, "setLargeTitleTextAttributes:", newValue) }
    }
}
@objc public extension UITabBar
{
    #if os(iOS)
    var themeBarStyle: ThemeBarStylePicker? {
        get { return getThemePicker(self, "setBarStyle:") as? ThemeBarStylePicker }
        set { setThemePicker(self, "setBarStyle:", newValue) }
    }
    #endif
    var themeBarTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setBarTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setBarTintColor:", newValue) }
    }
}
@objc public extension UITableView
{
    var themeSeparatorColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setSeparatorColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setSeparatorColor:", newValue) }
    }
    var themeSectionIndexColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setSectionIndexColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setSectionIndexColor:", newValue) }
    }
    var themeSectionIndexBackgroundColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setSectionIndexBackgroundColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setSectionIndexBackgroundColor:", newValue) }
    }
}
@objc public extension UITextField
{
    var themeFont: ThemeFontPicker? {
        get { return getThemePicker(self, "setFont:") as? ThemeFontPicker }
        set { setThemePicker(self, "setFont:", newValue) }
    }
    var themeKeyboardAppearance: ThemeKeyboardAppearancePicker? {
        get { return getThemePicker(self, "setKeyboardAppearance:") as? ThemeKeyboardAppearancePicker }
        set { setThemePicker(self, "setKeyboardAppearance:", newValue) }
    }
    var themeTextColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setTextColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setTextColor:", newValue) }
    }
}
@objc public extension UITextView
{
    var themeFont: ThemeFontPicker? {
        get { return getThemePicker(self, "setFont:") as? ThemeFontPicker }
        set { setThemePicker(self, "setFont:", newValue) }
    }
    var themeKeyboardAppearance: ThemeKeyboardAppearancePicker? {
        get { return getThemePicker(self, "setKeyboardAppearance:") as? ThemeKeyboardAppearancePicker }
        set { setThemePicker(self, "setKeyboardAppearance:", newValue) }
    }
    var themeTextColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setTextColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setTextColor:", newValue) }
    }
}
@objc public extension UISearchBar
{
    #if os(iOS)
    var themeBarStyle: ThemeBarStylePicker? {
        get { return getThemePicker(self, "setBarStyle:") as? ThemeBarStylePicker }
        set { setThemePicker(self, "setBarStyle:", newValue) }
    }
    #endif
    var themeKeyboardAppearance: ThemeKeyboardAppearancePicker? {
        get { return getThemePicker(self, "setKeyboardAppearance:") as? ThemeKeyboardAppearancePicker }
        set { setThemePicker(self, "setKeyboardAppearance:", newValue) }
    }
    var themeBarTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setBarTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setBarTintColor:", newValue) }
    }
}
@objc public extension UIProgressView
{
    var themeProgressTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setProgressTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setProgressTintColor:", newValue) }
    }
    var themeTrackTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setTrackTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setTrackTintColor:", newValue) }
    }
}
@objc public extension UIPageControl
{
    var themePageIndicatorTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setPageIndicatorTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setPageIndicatorTintColor:", newValue) }
    }
    var themeCurrentPageIndicatorTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setCurrentPageIndicatorTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setCurrentPageIndicatorTintColor:", newValue) }
    }
}
@objc public extension UIImageView
{
    var themeImage: ThemeImagePicker? {
        get { return getThemePicker(self, "setImage:") as? ThemeImagePicker }
        set { setThemePicker(self, "setImage:", newValue) }
    }
}
@objc public extension UIActivityIndicatorView
{
    var themeActivityIndicatorViewStyle: ThemeActivityIndicatorViewStylePicker? {
        get { return getThemePicker(self, "setActivityIndicatorViewStyle:") as? ThemeActivityIndicatorViewStylePicker }
        set { setThemePicker(self, "setActivityIndicatorViewStyle:", newValue) }
    }
}
@objc public extension UIButton
{
    func themeSetImage(_ picker: ThemeImagePicker?, forState state: UIControl.State) {
        let statePicker = makeStatePicker(self, "setImage:forState:", picker, state)
        setThemePicker(self, "setImage:forState:", statePicker)
    }
    func themeSetBackgroundImage(_ picker: ThemeImagePicker?, forState state: UIControl.State) {
        let statePicker = makeStatePicker(self, "setBackgroundImage:forState:", picker, state)
        setThemePicker(self, "setBackgroundImage:forState:", statePicker)
    }
    func themeSetTitleColor(_ picker: ThemeColorPicker?, forState state: UIControl.State) {
        let statePicker = makeStatePicker(self, "setTitleColor:forState:", picker, state)
        setThemePicker(self, "setTitleColor:forState:", statePicker)
    }
}
@objc public extension CALayer
{
    var themeBackgroundColor: ThemeCGColorPicker? {
        get { return getThemePicker(self, "setBackgroundColor:") as? ThemeCGColorPicker}
        set { setThemePicker(self, "setBackgroundColor:", newValue) }
    }
    var themeBorderWidth: ThemeCGFloatPicker? {
        get { return getThemePicker(self, "setBorderWidth:") as? ThemeCGFloatPicker }
        set { setThemePicker(self, "setBorderWidth:", newValue) }
    }
    var themeBorderColor: ThemeCGColorPicker? {
        get { return getThemePicker(self, "setBorderColor:") as? ThemeCGColorPicker }
        set { setThemePicker(self, "setBorderColor:", newValue) }
    }
    var themeShadowColor: ThemeCGColorPicker? {
        get { return getThemePicker(self, "setShadowColor:") as? ThemeCGColorPicker }
        set { setThemePicker(self, "setShadowColor:", newValue) }
    }
    var themeStrokeColor: ThemeCGColorPicker? {
        get { return getThemePicker(self, "setStrokeColor:") as? ThemeCGColorPicker }
        set { setThemePicker(self, "setStrokeColor:", newValue) }
    }
    var themeFillColor: ThemeCGColorPicker?{
        get { return getThemePicker(self, "setFillColor:") as? ThemeCGColorPicker }
        set { setThemePicker(self, "setFillColor:", newValue) }
    }
}

#if os(iOS)
@objc public extension UIToolbar
{
    var themeBarStyle: ThemeBarStylePicker? {
        get { return getThemePicker(self, "setBarStyle:") as? ThemeBarStylePicker }
        set { setThemePicker(self, "setBarStyle:", newValue) }
    }
    var themeBarTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setBarTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setBarTintColor:", newValue) }
    }
}
@objc public extension UISwitch
{
    var themeOnTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setOnTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setOnTintColor:", newValue) }
    }
    var themeThumbTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setThumbTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setThumbTintColor:", newValue) }
    }
}
@objc public extension UISlider
{
    var themeThumbTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setThumbTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setThumbTintColor:", newValue) }
    }
    var themeMinimumTrackTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setMinimumTrackTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setMinimumTrackTintColor:", newValue) }
    }
    var themeMaximumTrackTintColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setMaximumTrackTintColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setMaximumTrackTintColor:", newValue) }
    }
}
@objc public extension UIPopoverPresentationController
{
    var themeBackgroundColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setBackgroundColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setBackgroundColor:", newValue) }
    }
}
#endif

private func getThemePicker(
    _ object : NSObject,
    _ selector : String
) -> ThemePicker? {
    return object.themePickers[selector]
}

private func setThemePicker(
    _ object : NSObject,
    _ selector : String,
    _ picker : ThemePicker?
) {
    object.themePickers[selector] = picker
    object.performThemePicker(selector: selector, picker: picker)
}

private func makeStatePicker(
    _ object : NSObject,
    _ selector : String,
    _ picker : ThemePicker?,
    _ state : UIControl.State
) -> ThemePicker? {
    
    var picker = picker
    
    if let statePicker = object.themePickers[selector] as? ThemeStatePicker {
        picker = statePicker.setPicker(picker, forState: state)
    } else {
        picker = ThemeStatePicker(picker: picker, withState: state)
    }
    return picker
}
