//
//  UIViewController+Extensions.swift
//
//
//  Created by Yan Moroz on 22.08.2024.
//

import UIKit

public extension UIViewController {
    
    static func getStoryboardVC() -> UIViewController {
        let storyboard = UIStoryboard(name: String(describing: self), bundle: Bundle.module)
        return storyboard.instantiateInitialViewController()!
    }
}
