//
//  HomeViewController.swift
//  VIPER_pattern
//
//  Created by Supanut Laddayam on 15/7/2563 BE.
//  Copyright © 2563 Supanut LDM. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, StoryboardLoadable {
    var presenter: HomePresenterInterface?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension HomeViewController: HomeViewInterface {
}
