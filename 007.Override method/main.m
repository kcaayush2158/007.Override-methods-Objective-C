//
//  main.m
//  007,Override method
//
//  Created by Aayush Kc on 5/5/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Son.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Son * son = [[Son alloc] init];
        [son num1];
        [son printnum];
    }
    return 0;
}
