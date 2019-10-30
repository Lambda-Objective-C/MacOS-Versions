//
//  CESVersionController.m
//  MacOS-Versions-Obj-C
//
//  Created by Seschwan on 10/29/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

#import "CESVersionController.h"
#import "CESMacOSVersion.h"

@implementation CESVersionController

- (instancetype)init {
    self = [super init];
    if (self != nil) {
        // Allocate the memory (request memory to store array
        // Initialize the array at the memory location
        //_versions = [[NSArray alloc] init];
        
        // Objects as Optionals (If it's not initialized its Nil/NuLL
        // Send messages to nil (Nothing happens, no crash!)
        
        // C-String vs. Objective-C String
        // char *myName = "Paul";
        // NSString *favoriteColor = @"Blue";
        
        _versions = [[NSArray alloc] initWithObjects:
                     
                     [[CESMacOSVersion alloc] initWithName:@"Cheetah" releaseDate:@"March 24, 2001"],
                     [[CESMacOSVersion alloc] initWithName:@"Puma" releaseDate:@"September 25, 2001"],
                     [[CESMacOSVersion alloc] initWithName:@"Jaguar" releaseDate:@"August 24, 2002"],
                     [[CESMacOSVersion alloc] initWithName:@"Panther" releaseDate:@"October 24, 2003"],
                     [[CESMacOSVersion alloc] initWithName:@"Tiger" releaseDate:@"April 29, 2005"],
                     [[CESMacOSVersion alloc] initWithName:@"Leopard" releaseDate:@"October 26, 2007"],
                     [[CESMacOSVersion alloc] initWithName:@"Snow Leopard" releaseDate:@"August 28, 2009"],
                     [[CESMacOSVersion alloc] initWithName:@"Lion" releaseDate:@"July 20, 2011"],
                     [[CESMacOSVersion alloc] initWithName:@"Mountain Lion" releaseDate:@"July 25, 2012"],
                     [[CESMacOSVersion alloc] initWithName:@"Mavericks" releaseDate:@"October 22, 2013"],
                     [[CESMacOSVersion alloc] initWithName:@"Yosemite" releaseDate:@"October 16, 2014"],
                     [[CESMacOSVersion alloc] initWithName:@"El Capitan" releaseDate:@"September 30, 2015"],
                     [[CESMacOSVersion alloc] initWithName:@"Sierra" releaseDate:@"September 20, 2016"],
                     [[CESMacOSVersion alloc] initWithName:@"High Sierra" releaseDate:@"September 25, 2017"],
                     [[CESMacOSVersion alloc] initWithName:@"Mojave" releaseDate:@"September 24, 2018"],
                     [[CESMacOSVersion alloc] initWithName:@"Catalina" releaseDate:@"October 20, 2019"],
                      nil];
    }
    return self;
}


@end
