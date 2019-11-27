//
//  ViewController.swift
//  Demo15
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //let myCar = Car(idNumber: "CHTTI201")
    override func viewDidLoad() {
        super.viewDidLoad()
        print("before function")
        simpleFunc()
        print("after function")
    }
    
    func simpleFunc(){
        let myCar = Car(idNumber: "CHTTI201")
        let driver1 = Driver(name:"CHTTI auto pilot")
        myCar.driver = driver1
        driver1.ownedCar = myCar
    }


}

