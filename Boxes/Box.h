//
//  Box.h
//  Boxes
//
//  Created by Daniel Grosman on 2017-10-31.
//  Copyright © 2017 Daniel Grosman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

- (instancetype) initWithHeight: (float) height width:(float) width length:(float) length;
- (float) volume;
- (float) compareBox:firstBox;

@end
