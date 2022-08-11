//
//  IdeaCircle.swift
//  CatchIdea
//
//  Created by KimJS on 2022/08/11.
//

import Foundation

struct IdeaCircle {
    private let text: String
    private let isEmpty: Bool
    private let position: PositionOfCircle
    private let userTouchDirection: TouchDirection?
    private let isRootCircle: Bool
    
    init(text: String, isEmpty: Bool = true, position: PositionOfCircle, userTouchDirection: TouchDirection? = nil, isRootCircle: Bool) {
        switch isRootCircle {
        case true:
            self.text = ""
            self.isEmpty = isEmpty
            self.position = (0, 0)
            self.userTouchDirection = userTouchDirection
            self.isRootCircle = isRootCircle
        case false:
            self.text = text
            self.isEmpty = isEmpty
            self.position = position
            self.userTouchDirection = userTouchDirection
            self.isRootCircle = isRootCircle
        }
    }
}
