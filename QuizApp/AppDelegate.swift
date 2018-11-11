//
//  AppDelegate.swift
//  QuizApp
//
//  Created by SpaceGhost on 10/30/18.
//  Copyright © 2018 SpaceGhost. All rights reserved.
//
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = ResultsViewController(summary: "you got 1/2 answers right", answers: [
            PresentableAnswer(question: "Q1", answer: "A1", wrongAnswer: nil),
            PresentableAnswer(question: "Q2", answer: "A2", wrongAnswer: "Hell no")
            
        ])
        _ = viewController.view
        window.rootViewController = viewController
        self.window = window
        window.makeKeyAndVisible()
        return true
    }
}

