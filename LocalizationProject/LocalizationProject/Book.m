//
//  Book.m
//  LocalizationProject
//
//  Created by Ильда  Залялов on 25.12.15.
//  Copyright © 2015 Ильда  Залялов. All rights reserved.
//

#import "Book.h"

@implementation Book

- (instancetype)initWithTitle:(NSString *)title
                        image:(UIImage *)image
                       author:(NSString *)author
                 editionCount:(NSNumber *)editionCount
                         text:(NSString *)text
                         rate:(NSDecimalNumber *)rate
                         date:(NSDate *)date {
    self = [super init];
    if (self) {
        _bookName  = title;
        _bookImage = image;
        _bookAuthor = author;
        _bookEdition = editionCount;
        _bookInformation = text;
        _bookRate = rate;
        _bookDate = date;
    }
    return self;
}

@end
