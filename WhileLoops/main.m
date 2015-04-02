//
//  main.m
//  WhileLoops
//
//  Created by Jared Taylor on 3/31/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i = 0;
        bool done = false;
        while (!done) {
            NSLog(@"Hello World, %i", i);
            if (i >= 1000){
                done = true;
            }
            i++;
                
        }
        
        
        
    }
    return 0;
}
