//
//  Configs.swift
//  SwiftHub
//
//  Created by Khoren Markosyan on 1/4/17.
//  Copyright © 2017 Khoren Markosyan. All rights reserved.
//

import UIKit

struct Configs {

    struct App {
        static let IsTesting = true
        static let NavigationTitleFont = UIFont.navigationTitleFont()
    }

    struct Keys {
        /// GitHub
        static let GitHubAPIClientSecret = ""
        static let GitHubAPIClientKey = ""

        /// Mixpanel
        static private let MixpanelProductionAPIClientKey = ""
        static var MixpanelAPIClientKey: String {
            return MixpanelProductionAPIClientKey
        }
    }

    struct Network {
        static var BaseDomain: String {
            return "https://api.github.com"
        }
        static var BaseURL: String {
            return BaseDomain
        }
        static let TimeoutTimeInterval: TimeInterval = 5
    }

    struct BaseDimensions {
        static let ToolBarHeight: CGFloat = 66
        static let NavBarWithStatusBarHeight: CGFloat = 64
        static let Inset: CGFloat = 10
        static let CornerRadius: CGFloat = 3
        static let ButtonHeight: CGFloat = 50
    }

    struct Path {
        static let Documents = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0]
        static let Tmp = NSTemporaryDirectory()
    }

    struct UserDefaultsKeys {

    }
}