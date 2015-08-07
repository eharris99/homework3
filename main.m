//
//  main.m
//  homework3
//
//  Created by Elise Harris on 8/2/15.
//  Copyright (c) 2015 Elise Harris. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *numbers = [NSArray arrayWithObjects: @100, @80, @85, @70, @99, @50, @45, @89, @34, @53, @25, @39, nil];
        NSNumber *sum = [numbers valueForKeyPath:@"@sum.self"];
        
        NSLog(@"question 3 %@",sum);
    }
    return 0;
}
