//
//  CESVersionController.h
//  MacOS-Versions-Obj-C
//
//  Created by Seschwan on 10/29/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CESMacOSVersion;

//NS_ASSUME_NONNULL_BEGIN

@interface CESVersionController : NSObject

@property (readonly) NSArray *versions;
- (instancetype)init;

@end

//NS_ASSUME_NONNULL_END
