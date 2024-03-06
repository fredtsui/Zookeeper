//
//  Item.swift
//  Zookeeper
//
//  Created by Fred Tsui on 3/6/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
