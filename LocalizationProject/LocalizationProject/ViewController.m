//
//  ViewController.m
//  LocalizationProject
//
//  Created by Ильда  Залялов on 25.12.15.
//  Copyright © 2015 Ильда  Залялов. All rights reserved.
//

#import "ViewController.h"
#import "Book.h"
#import "Formatter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self settinUpBook];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Custom Methods

- (void)settinUpBook{
   
    UIImage *image = [UIImage imageNamed:NSLocalizedString(@"book.bookImage", nil)];
    NSNumber *editionCount = [NSNumber numberWithInt:10000];
    NSDecimalNumber *rate = [[NSDecimalNumber alloc] initWithDouble:9.35];
    NSDate *date = [NSDate date];
    
    Book *book = [[Book alloc] initWithTitle:NSLocalizedString(@"book.bookName.Shantaram", nil) image:image author:NSLocalizedString(@"book.bookAuthor.Shantaram", nil) editionCount:editionCount text:@"book.bookInformation" rate:rate date:date];
    
    self.bookName.text = [NSString stringWithFormat:@"%@", NSLocalizedString(book.bookName, nil)];
    self.bookAuthor.text = [NSString stringWithFormat:@"%@",NSLocalizedString(book.bookAuthor, nil) ];
    self.bookTextView.text = [NSString stringWithFormat:@"%@",NSLocalizedString(book.bookInformation, nil)];
    
    NSString *dateString = [[Formatter dateFormatter] stringFromDate:date];
    NSString *editionCountString = [[Formatter numberFormatter] stringFromNumber:editionCount];
    NSString *rateString = [[Formatter decimalNumberFormatter] stringFromNumber:rate];
    
    self.bookDate.text = [NSString stringWithFormat:@"%@", dateString];
    self.bookEditionCount.text = [NSString stringWithFormat:@"%@", editionCountString];
    self.bookRating.text = [NSString stringWithFormat:@"%@", rateString];
    
    self.bookImageView.image = book.bookImage;

    
}

@end
