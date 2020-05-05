//
//  Son.h
//  007.Override method
//
//  Created by Aayush Kc on 5/5/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mom.h"

NS_ASSUME_NONNULL_BEGIN

@interface Son : Mom{
  int num;
}

-(void) num1;
-(void) printnum;
@end

NS_ASSUME_NONNULL_END
