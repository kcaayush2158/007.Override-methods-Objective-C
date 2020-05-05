//
//  Son.m
//  007.Override method
//
//  Created by Aayush Kc on 5/5/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import "Son.h"

@implementation Son

-(void) num1{
    num = 10;
}
-(void) printnum{
    NSLog(@"The override number is %i",num);
}

@end
