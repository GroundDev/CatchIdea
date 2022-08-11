//
//  IdeaCircle.swift
//  CatchIdea
//
//  Created by KimJS on 2022/08/11.
//

import Foundation

typealias Position = (Int, Int)

enum TouchDirection {
    case east
    case north
    case west
    case south
}

struct IdeaCircle {
    private let text: String
    private let isEmpty: Bool
    private let position: Position
    private let userTouchDirection: TouchDirection?
    
    init(text: String, isEmpty: Bool = true, position: Position, userTouchDirection: TouchDirection?) {
        self.text = text
        self.isEmpty = isEmpty
        self.position = position
        self.userTouchDirection = userTouchDirection
    }
}
