//
//  MathOperationWrapper.m
//  Swift-C++Integration
//
//  Created by Ariel Ortiz on 12/28/23.
//

#import "MathOperationWrapper.h"
#import "MathOperations.hpp"


@implementation MathOperationWrapper

MathOperations mathOperations;

+ (double)add:(double)a b:(double)b{
    return mathOperations.add(a, b);
}

+ (double)subtract:(double)a b:(double)b{
    return mathOperations.subtract(a, b);
}

+ (double)multiply:(double)a b:(double)b{
    return mathOperations.multiply(a, b);
}

+ (double)divide:(double)a b:(double)b{
    return mathOperations.divide(a, b);
}

@end
