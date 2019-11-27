//
//  ViewController.m
//  Demo28ObjC
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)firstSwitchChanged:(id)sender {
    UISwitch* currentSwitch = (UISwitch*) sender;
    if(currentSwitch.on){
        self.fourthLabel.text = @"on";
    }
    else{
        self.fourthLabel.text = @"off";

    }
}


-(IBAction)firstSliderCallback:(id)sender{
    UISlider* currentSlider = (UISlider*) sender;
    _secondLabel.text = [NSString stringWithFormat:@"%.2f",currentSlider.value];
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    if([textField.text length]== 0){
        /*
        UIAlertView* alert1 = [[UIAlertView alloc]initWithTitle:@"can't empty" message:@"type something" delegate:nil cancelButtonTitle:@"dismiss" otherButtonTitles:nil, nil];
        [alert1 show];
         */
        UIAlertController* controller1 = [UIAlertController alertControllerWithTitle:@"can't empty" message:@"type something" preferredStyle:UIAlertControllerStyleAlert];
        UIAlertAction* yesButton = [UIAlertAction actionWithTitle:@"dismiss" style:UIAlertActionStyleCancel handler:^(UIAlertAction* _Nonnull action){
            ;
        }];
        [controller1 addAction:yesButton];
        [self presentViewController:controller1 animated:YES completion:^{
            ;
        }];
        return false;
    }
    else{
        [textField resignFirstResponder];
    }
    
    

    return true;
}

- (IBAction)chagneSecondLabelText:(id)sender {
    _secondLabel.text = @"something else...";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    firstLabel.text = @"Hi, my first label";
    //self.secondLabel.text = @"this is second label";
    _secondLabel.text = @"this is second label";
    
    thirdLabel.text = @"method 3";
    
    self.fourthLabel.text = @"way4";

}

-(IBAction)changeFirstLabelText{
    firstLabel.text = @"button clicked";
}

@end
