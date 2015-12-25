//
//  Formatter.h
//  LocalizationProject
//
//  Created by Ильда  Залялов on 25.12.15.
//  Copyright © 2015 Ильда  Залялов. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Formatter : NSObject

+ (NSDateFormatter *)dateFormatter;
+ (NSNumberFormatter *)numberFormatter;
+ (NSNumberFormatter *)decimalNumberFormatter;

@end
