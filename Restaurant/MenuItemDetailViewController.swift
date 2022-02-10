//
//  MenuItemDetailViewController.swift
//  Restaurant
//
//  Created by Knarik Kloyan on 01.02.22.
//

import UIKit

@MainActor
class MenuItemDetailViewController: UIViewController {
    
    let menuItem: MenuItem
    
    init?(coder: NSCoder, menuItem: MenuItem) {
        self.menuItem = menuItem
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
