//
//  MathOperationWrapper.h
//  Swift-C++Integration
//
//  Created by Ariel Ortiz on 12/28/23.
//

#ifndef MathOperationWrapper_h
#define MathOperationWrapper_h

#import <Foundation/Foundation.h>


@interface MathOperationWrapper : NSObject

+ (double)add:(double)a b:(double)b;
+ (double)subtract:(double)a b:(double)b;
+ (double)multiply:(double)a b:(double)b;
+ (double)divide:(double)a b:(double)b;

@end

#endif /* MathOperationWrapper_h */
