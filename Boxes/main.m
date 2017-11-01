//
//  main.m
//  Boxes
//
//  Created by Daniel Grosman on 2017-10-31.
//  Copyright © 2017 Daniel Grosman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        // Create an instance of Box
        Box *firstBox = [[Box alloc] initWithHeight:3.6 width:1.8 length:2.9];
        
        // Print the volume of the first Box
        NSLog(@"The first box has a volume of %f", [firstBox volume]);
        
        // Create a second instance of  Box
        Box *secondBox = [[Box alloc] initWithHeight:2.2 width:0.5 length:3.0];
        
        // Print the volume of the second Box
        NSLog(@"The second box has a volume of %f", [secondBox volume]);
        
        NSLog(@"The first box fits into the second box %f times", [firstBox compareBox:secondBox]);
        
    }
    
    return 0;
}
