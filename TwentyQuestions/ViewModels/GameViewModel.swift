//
//  GameViewModel.swift
//  TwentyQuestions
//
//  Created by Kenneth Oliver Rathbun on 1/4/24.
//

import Foundation

class GameViewModel: ObservableObject {
    var currentNode: GameNodeModel?
    var answerHistory: [String] = []
    var gameOutcome: String?
    
    private let root: GameNodeModel
    
    init(_ root: GameNodeModel) {
        self.root = root
        startGame()
    }
    
    func startGame() {
        currentNode = root
        answerHistory = []
        gameOutcome = nil
    }
}
