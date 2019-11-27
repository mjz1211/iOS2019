//
//  ViewController.swift
//  Demo28Swift
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet var secondLabel:UILabel?
    @IBOutlet var thirdLabel:UILabel?
    
    
    @IBAction func firstSwitchChanged(_ sender: Any) {
        let switch1 = sender as! UISwitch
        if switch1.isOn{
            thirdLabel?.text = "switch is on"
        }else{
            thirdLabel?.text = "switch is off"
        }
    }
    
    
    @IBAction func firstSliderChanged(_ sender: Any) {
    let slider1 = sender as! UISlider
    self.secondLabel?.text = "set to \(slider1.value)"
    }
    
    func textFieldShouldReturn(_ textField:UITextField)->Bool{
        if textField.text?.count == 0{
            let alertController = UIAlertController(title: "can't be empty",
                                                    message: "type something",
                                                    preferredStyle: .alert)
            let action1 = UIAlertAction(title: "cancel", style: .cancel) { (action:UIAlertAction) in
                print("you just pressed cancel")
            }
            alertController.addAction(action1)
            self.present(alertController, animated: true){
                print("input empty")
            }
            return false
        }else{
            textField.resignFirstResponder()
        }
        
        return true;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstLabel.text = "Hello first swift label"
        
        secondLabel?.text = "alternative way"
        
        
    }


    @IBAction func changeFirstLabel(_ sender: Any) {
        firstLabel.text = "changed"
    }
    
    @IBAction func changeSecondLabel(sender:Any){
        secondLabel?.text = "changed"
    }
    
    
    
}

