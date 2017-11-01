//
//  Box.m
//  Boxes
//
//  Created by Daniel Grosman on 2017-10-31.
//  Copyright © 2017 Daniel Grosman. All rights reserved.
//

#import "Box.h"

@implementation Box

// create a default initializer for Box (gives default values to a box instance)
- (instancetype) init {
    self = [super init];
    if (self) {
        _height = 5.0;
        _length = 5.0;
        _width = 5.0;
    }
    return self;
}

// create a method to initialize a Box with a height, width and length
- (instancetype)initWithHeight:(float)height
                         width:(float)width
                        length:(float)length
{
self = [super init];
if (self) {
    _height = height;
    _length = length;
    _width = width;
}
return self;

}

// method for calculating the volume of the box
- (float)volume
{
    return self.height * self.length * self.width;
}

// method for comparing the size of the boxes
- (float) compareBox:firstBox
{
    float insideBoxSize;
    if ([firstBox volume] > [self volume]) {
        insideBoxSize = [firstBox volume]/[self volume];
}
    else {
        insideBoxSize = [self volume]/[firstBox volume];
}
    return insideBoxSize;
}

@end
