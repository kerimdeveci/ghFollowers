//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by jason on 2/21/20.
//  Copyright © 2020 jason. All rights reserved.
//

import Foundation
import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
