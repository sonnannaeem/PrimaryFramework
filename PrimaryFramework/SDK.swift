//
//  SDK.swift
//  PrimaryFramework
//
//  Created by Sonnan Naeem on 6/14/22.
//

import Foundation
import GoogleSignIn

public struct SDK {
    public static func doSomeWork() {
        print("Doing some work...")
        GIDSignIn.sharedInstance.disconnect()
    }
}
