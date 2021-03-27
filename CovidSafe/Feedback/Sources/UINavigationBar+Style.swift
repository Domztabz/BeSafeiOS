//  Copyright © 2020 Dominic Tabu All rights reserved.

import UIKit

extension UINavigationBar {
    func style(navigationBarStyle: NavigationBarStyle) {
        isTranslucent = false
        barTintColor = navigationBarStyle.backgroundColor
        tintColor = navigationBarStyle.tintColor
        backgroundColor = navigationBarStyle.backgroundColor
        titleTextAttributes = [
            NSAttributedString.Key.foregroundColor: navigationBarStyle.titleTextColor,
            NSAttributedString.Key.font: navigationBarStyle.titleFont
        ]
    }
}
