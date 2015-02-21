//
//  ViewController.m
//  UISliderDemo
//
//  Created by abc on 18/02/15.
//  Copyright (c) 2015 TheappGuruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize slider;

- (void)viewDidLoad {
    [super viewDidLoad];
    slider.value=[[MPMusicPlayerController applicationMusicPlayer] volume];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)sliderAction:(id)sender
{
   [[MPMusicPlayerController applicationMusicPlayer] setVolume:self.slider.value];
}

@end
