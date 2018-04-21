//
//  AppDelegate.swift
//  ProgrammaticApp
//
//  Created by Mimi Chenyao on 4/17/18.
//  Copyright © 2018 Mimi Chenyao. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let firstViewController = ViewController()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        firstViewController.view.backgroundColor = .cyan
        
        window?.rootViewController = firstViewController
        
        print("app has launched and is almost ready to run")

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        
        firstViewController.view.backgroundColor = .yellow
        
        print("app moving into inactive state")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {

        firstViewController.view.backgroundColor = .green

        print("app is now in background state")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {

        firstViewController.view.backgroundColor = .red
        
        print("app is about to enter foreground")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {

        firstViewController.view.backgroundColor = .magenta

        print("app moved from inactive to active state")
        
    }

    func applicationWillTerminate(_ application: UIApplication) {
        
        firstViewController.view.backgroundColor = .black
        
        print("app is about to terminate")
    }
}
