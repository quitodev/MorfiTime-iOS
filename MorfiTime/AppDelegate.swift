//
//  AppDelegate.swift
//  MorfiTime
//
//  Created by Marcos Vitureira on 30/03/2022.
//

import Firebase
import FirebaseCore
import GoogleSignIn

//@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // FIREBASE
        FirebaseApp.configure()
        return true
    }
    
    // GOOGLE AUTH
    @available(iOS 9.0, *)
    func application(_ application: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any]) -> Bool {
      return GIDSignIn.sharedInstance.handle(url)
    }
    
}
