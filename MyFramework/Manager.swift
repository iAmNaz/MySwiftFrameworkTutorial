//
//  Manager.swift
//  MyFramework
//
//  Created by Nazario Mariano on 1/20/20.
//  Copyright © 2020 Nazario Mariano. All rights reserved.
//

import UIKit

public class Manager {
    public init(){}
    
    public func viewController() -> UIViewController {
        let bundle = Bundle(for: MyViewController.self)
        let vc = MyViewController(nibName: "MyViewController", bundle: bundle)
        return vc
    }
}
