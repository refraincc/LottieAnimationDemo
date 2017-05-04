//
//  ViewController.m
//  LottieAnimationDemo
//
//  Created by user on 2017/5/4.
//  Copyright © 2017年 refrainC. All rights reserved.
//

#import "ViewController.h"
#import <Lottie/Lottie.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    LOTAnimationView *animation = [LOTAnimationView animationNamed:@"servishero_loading" inBundle:[NSBundle mainBundle]];
    animation.frame = CGRectMake(100, 100, 225, 225);
    animation.loopAnimation = YES;
    [self.view addSubview:animation];
    [animation playWithCompletion:^(BOOL animationFinished) {
        // Do Something
        
    }];
    
    
    
}




@end
