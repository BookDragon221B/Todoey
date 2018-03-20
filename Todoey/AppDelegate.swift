//
//  AppDelegate.swift
//  Todoey
//
//  Created by Taryn Neal on 2/24/18.
//  Copyright © 2018 Taryn Neal. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        }
        catch {
            print("Error initializing new realm, \(error)")
        }
        
        
        
        return true
    }

}

