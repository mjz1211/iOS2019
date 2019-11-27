//
//  Driver.swift
//  Demo15
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

import Foundation
class Driver{
    let name:String
    init(name:String){
        self.name = name
        print("Driver \(name) is initialized")
        
    }
    deinit{
        print("deinit Driver \(name)")
    }
    var ownedCar:Car?
}
