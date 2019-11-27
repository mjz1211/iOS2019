//
//  AppDelegate.swift
//  Demo1
//
//  Created by 曾敏傑 on 2019/11/18.
//  Copyright © 2019 mjz. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        print("application will launch")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        
        print("will connect to a default scene")
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        NSLog("will leave active")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        NSLog("did enter background")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("will enter foreground")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("did become active")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        NSLog("application will terminate")
    }

}

