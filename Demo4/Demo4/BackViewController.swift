//
//  BackViewController.swift
//  Demo4
//
//  Created by 曾敏傑 on 2019/11/19.
//  Copyright © 2019 mjz. All rights reserved.
//

import UIKit

class BackViewController: UIViewController {

    @IBAction func backToMain(_ sender: Any) {
        self.dismiss(animated: true){
            print("dismiss finished")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
