//
//  ViewController.h
//  Demo28ObjC
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>{
    IBOutlet UILabel* firstLabel;
    __weak IBOutlet UILabel *thirdLabel;
}

@property (weak) IBOutlet UILabel* secondLabel;
@property (weak, nonatomic) IBOutlet UILabel* fourthLabel;
@property (weak) IBOutlet UISlider* firstSlider;

-(IBAction)changeFirstLabelText;
@end

