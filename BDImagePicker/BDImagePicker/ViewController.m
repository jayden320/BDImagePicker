//
//  ViewController.m
//  BDImagePicker
//
//  Created by Suteki on 16/1/20.
//  Copyright © 2016年 Baidu. All rights reserved.
//

#import "ViewController.h"
#import "BDImagePicker.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)toggleAvatar:(UIButton *)sender {
    [BDImagePicker showImagePickerFromViewController:self allowsEditing:YES finishAction:^(UIImage *image) {
        if (image) {
            [sender setBackgroundImage:image forState:UIControlStateNormal];
        }
    }];
}

@end
