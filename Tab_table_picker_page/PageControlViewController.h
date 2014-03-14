//
//  PageControlViewController.h
//  Tab_table_picker_page
//
//  Created by Sofia Garcia Ramos on 3/11/14.
//  Copyright (c) 2014 Sofia Garcia Ramos. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@interface PageControlViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIPageControl *pageCtrl;
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) IBOutlet UIImageView *img1;
@property (strong, nonatomic) IBOutlet UIImageView *img2;
@property (strong, nonatomic) IBOutlet UIImageView *img3;
@property (strong, nonatomic) IBOutlet UIImageView *img4;

@property (strong, nonatomic) IBOutlet UILabel *lb1;
@property (strong, nonatomic) IBOutlet UILabel *lb2;
@property (strong, nonatomic) IBOutlet UILabel *lb3;
@property (strong, nonatomic) IBOutlet UILabel *lb4;


@end
