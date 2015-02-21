//
//  ViewController.h
//  UISliderDemo
//
//  Created by abc on 18/02/15.
//  Copyright (c) 2015 TheappGuruz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>


@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISlider *slider;
- (IBAction)sliderAction:(id)sender;

@end

