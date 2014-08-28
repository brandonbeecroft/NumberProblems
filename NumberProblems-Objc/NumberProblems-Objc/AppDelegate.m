//
//  AppDelegate.m
//  NumberProblems-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

int multiple = 4;
float divisor = 6.0;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    [self iterateCount:4];

    return YES;
}

//step 2
-(void)iterateCount:(int)aValue {

    //step 3
    int multiplyValue = [self multipled:aValue];
    NSLog(@"Multipled %i by %i to be %i", aValue, multiple, multiplyValue);

    float divideValue = [self divided:multiplyValue];
    NSLog(@"Divided %i by %f to be %f", multiplyValue, divisor, divideValue);

    while (aValue >= 0) {
        NSLog(@"Iterate %i", aValue);
        aValue--;
    }
}

//step 3
-(int)multipled:(int)aValue {
    int newIntegerValue = aValue * multiple;
    return newIntegerValue;
}

-(float)divided:(int)aValue {
    float dividedValue = aValue / divisor;
    return dividedValue;
}

// step 4
// converted int's to floating point numbers

@end
