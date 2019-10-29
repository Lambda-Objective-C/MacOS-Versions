//
//  CESMacOSVersion.m
//  MacOS-Versions-Obj-C
//
//  Created by Seschwan on 10/29/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

#import "CESMacOSVersion.h"

@implementation CESMacOSVersion


// init(name: String, releaseDate: String) {
// self.name = name
// self.releaseDate = releaseDate
// super.init
// }


- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate; {
    self = [super init];  // Call a method we use [] (SmallTalk)
    if (self != nil) {    // Swift omits () in if/else statements
        // Do our setup
        
        // Use the ivar (_name) not the property to set the variable
        _name = name;
        _releaseDate = releaseDate;
        
        // Don't use properties in init methods bacause they can have side effects (getters / setters)
        // name = name; To access properties yuou need to use "self.name"
    }
    return self;
    
}


@end
