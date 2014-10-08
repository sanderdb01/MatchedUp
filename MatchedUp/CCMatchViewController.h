//
//  CCMatchViewController.h
//  MatchedUp
//
//  Created by David Sanders on 8/27/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol CCMatchViewControllerDelegate <NSObject>

-(void)presentMatchesViewController;

@end

@interface CCMatchViewController : UIViewController

@property (strong, nonatomic) UIImage *matchedUserImage;
@property (weak) id <CCMatchViewControllerDelegate> delegate;

@end
