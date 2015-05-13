//
//  MyClass.swift
//  MyApp
//
//  Created by Ryan Arana on 5/13/15.
//  Copyright (c) 2015 Aranasaurus.com. All rights reserved.
//

import Foundation
import Parse

public class MyClass {
    public var foo = "I'm a foo, in yer class"
    public init() { }
    public func useParse() {
        Parse.setApplicationId("appID", clientKey: "clientKey")
        var u = PFUser.currentUser()
        println(u)
    }
}