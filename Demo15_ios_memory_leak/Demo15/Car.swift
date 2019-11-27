//
//  Car.swift
//  Demo15
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

import Foundation

class Car{
    let idNumber:String
    init(idNumber:String){
        self.idNumber = idNumber
        print("car \(idNumber) is initialized")
    }
    deinit{
        print("deinit car with id:\(idNumber)")
    }
    var driver:Driver?
}
