//
//  GameNodeModel.swift
//  TwentyQuestions
//
//  Created by Kenneth Oliver Rathbun on 1/4/24.
//

import Foundation

class GameNodeModel {
    var id = UUID()
    
    // Stores the question to be asked or the answer to be guessed
    var content: String
    
    var noNode: GameNodeModel?
    var yesNode: GameNodeModel?
    
    var isLeaf: Bool {
            noNode == nil && yesNode == nil
        }

    init(content: String) {
        self.content = content
    }
}
