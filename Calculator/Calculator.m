//
//  Calculator.m
//  sample
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 dfs. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
//{
//    double accumulator;
//}

//- (double) accmulator
//{
//    return accumulator;
//}

//- (void) setAccumulator:(double)value
//{
//    accumulator = value;
//}

- (void) clear
{
    self.accumulator = 0;
}


- (void) add : (double) value
{
    self.accumulator += value;
}

- (void) subtract:(double)value
{
    self.accumulator -= value;
}

- (void) multiply:(double)value
{
    self.accumulator *= value;
}

- (void) divide:(double)value
{
    self.accumulator/= value;
}
@end
