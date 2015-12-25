//
//  ViewController.h
//  LocalizationProject
//
//  Created by Ильда  Залялов on 25.12.15.
//  Copyright © 2015 Ильда  Залялов. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *bookName;
@property (strong, nonatomic) IBOutlet UILabel *bookAuthor;
@property (strong, nonatomic) IBOutlet UILabel *bookEditionCount;
@property (strong, nonatomic) IBOutlet UILabel *bookDate;
@property (strong, nonatomic) IBOutlet UIImageView *bookImageView;
@property (strong, nonatomic) IBOutlet UITextView *bookTextView;
@property (strong, nonatomic) IBOutlet UILabel *bookRating;


@end

