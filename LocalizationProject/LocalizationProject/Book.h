//
//  Book.h
//  LocalizationProject
//
//  Created by Ильда  Залялов on 25.12.15.
//  Copyright © 2015 Ильда  Залялов. All rights reserved.
//

#import <Foundation/Foundation.h>
@class UIImage;

@interface Book : NSObject

@property (strong, nonatomic, readonly) NSString *bookName;
@property (nonatomic, strong, readonly) UIImage *bookImage;
@property (strong, nonatomic, readonly) NSString *bookAuthor;
@property (strong, nonatomic, readonly) NSNumber *bookEdition;
@property (nonatomic, strong, readonly) NSDate *bookDate;
@property (strong, nonatomic, readonly) NSString *bookInformation;
@property (strong, nonatomic, readonly) NSDecimalNumber *bookRate;

- (instancetype)initWithTitle:(NSString *)title
                        image:(UIImage *)image
                       author:(NSString *)author
                 editionCount:(NSNumber *)editionCount
                         text:(NSString *)text
                         rate:(NSDecimalNumber *)rate
                         date:(NSDate *)date;

@end
