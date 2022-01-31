//
//  Order.swift
//  Restaurant
//
//  Created by Knarik Kloyan on 01.02.22.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
