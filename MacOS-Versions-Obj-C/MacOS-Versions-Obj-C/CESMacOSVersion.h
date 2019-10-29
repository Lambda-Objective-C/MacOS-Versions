//
//  CESMacOSVersion.h
//  MacOS-Versions-Obj-C
//
//  Created by Seschwan on 10/29/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

#import <Foundation/Foundation.h>

//NS_ASSUME_NONNULL_BEGIN

/*
 class MacOSVersion {
    var name: String
    var releaseDate: String
    
    init(name: String, releaseDate: String) {
    }
 }
 */

@interface CESMacOSVersion : NSObject

@property NSString *name;           // _name
@property NSString *releaseDate;    // _releaseDate

// id = the any type (AnyObject)

// Swift:
// init(name: String, releaseDate: String)
- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate;


@end

//NS_ASSUME_NONNULL_END

/*
 Swift: Character = char
 char *firstName, lastName;
 1. char *firstName => "Paul"
 2. char lastName   => 'P'
 
 Never declare multiple variables on one line
 */
