//
//  SVCMover.swift
//  SVCSwipeViewControllerSwift
//
//  Created by Panevnyk Vlad on 9/6/17.
//  Copyright © 2017 Vlad Panevnyk. All rights reserved.
//

import Foundation

// SVCMover
final class SVCMover {
    /// movingCounter
    private var movingCounter = 0
    
    /// isMoving
    var isMoving: Bool {
        return movingCounter > 0
    }
    
    /// move
    ///
    /// - Parameter move: Bool
    /// - Returns: Bool
    @discardableResult
    func move(_ move: Bool) -> Bool {
        movingCounter += move ? 1 : -1
        return isMoving
    }
}
