//
//  main.m
//  Day8ObjectiveC
//
//  Created by Student P_07 on 01/06/17.
//  Copyright © 2017 Bhavana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Arithmatic.h"
#import "Arithmatic+CubeCategory.h"
#import "NSString+helloCategory.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Arithmatic *a=[[Arithmatic alloc]init];
        NSLog(@"Square of a number is :%d and Cube Of a number is:%d",[a squareOfANumber:5],[a cubeOfANumber:5]);
        [NSString sayHello:@"Jiya"];
        
        
    }
    return 0;
}
