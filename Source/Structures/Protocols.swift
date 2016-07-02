//
//  Protocols.swift
//  SwiftStructures
//
//  Created by Wayne Bishop on 7/1/16.
//  Copyright © 2016 Arbutus Software Inc. All rights reserved.
//

import Foundation

protocol Sortable {
    
    //test array order - used with test target
    func isSorted<T: Comparable>(_ sequence: Array<T>) -> Bool
    
}
