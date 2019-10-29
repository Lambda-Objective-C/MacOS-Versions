//
//  ViewController.h
//  MacOS-Versions-Obj-C
//
//  Created by Seschwan on 10/29/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

/*
 ViewController.h - Header File
 ViewController.m - Implementation File
 
 C Programming
    Book.h
    Book.m
 
 Header File
    Declare your interface (Functions that you provide)
    Swift Interface
    Declare our function names with the actual logic
    Like a protocol interface from Swift
 
Implementation File
    Add the actual logic
 
  NS_ASSUME_NONNULL_BEGIN  == everything is non-optional
  API bridging to Swift

  Class Interface


  Objective-C keywords use @ symbol
  @interface <class-name>: <super-class>

  You must subclass from NSObject or something class, this is different from Swift
  MKAnnoation required you to subclass from NSObject because it's built in Objc
 
 */

// # = Preprocessor file
#import <UIKit/UIKit.h>

// Class Interface
@interface ViewController : UIViewController

/*
 -/+ Instance Method / Static Method (Class Method)
 Instance means we call this on an object
 Static means that we call this on the class itself
 
 Blueprints = class
 Building = instance
 
 Return Type is on the left (void)
 
 - (void)calculateCakeBakeTime;
 func calculateCakeBakeTime() -> TimeInterval {
 }

 + (int)numberOfInstances;
 static func numberOfInstances() -> Int {
 }
 
 Primatives types are all lower case
 int, float, double, char
 
 Pointers
 char * = C-String (Language C)
 
 */
- (NSTimeInterval)calculateCakeBakeTime;


@end

