//
//  ViewController.m
//  basic-programming
//
//  Created by Jesús Alejandro Romero Zárate on 20/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //This is the first part of the basic-programming
    /* int x = 5;
    int y = -3;
    
    // int earthRadius = 6730;
    // int earthRadius2 = 13460;
    
    int z = x/y;
    NSLog(@"z as int is %d",z);
    // Tip: to not create a new variable we'll multiply x and y for 1.0
    float zFloat = ((1.0*x)/(1.0*y));
    NSLog(@"z as float is %f",zFloat);
    double zDouble = ((1.0*x)/(1.0*y));
    NSLog(@"z as double is %f",zDouble); */
    
    int speed = 150;
    
    NSLog(@"We are close the velocity radar");
    // There's something to do when the velocity limits are passed by a car
    if (speed >= 120) {
        NSLog(@"You've passed the velocity limit, this is your penalty fee");
    } else {
        NSLog(@"You are a good driver, please continue");
    }
    
    NSLog(@"Radar surpassed");
    
    BOOL airConditionerIsOn = NO;
    
    if (airConditionerIsOn) {
        NSLog(@"What a beautiful air is in here!");
    } else {
        NSLog(@"What!!!, please turn on the air conditioner");
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
