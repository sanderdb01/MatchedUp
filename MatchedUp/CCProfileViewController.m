//
//  CCProfileViewController.m
//  MatchedUp
//
//  Created by David Sanders on 8/21/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "CCProfileViewController.h"

@interface CCProfileViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *profileImageView;
@property (strong, nonatomic) IBOutlet UILabel *locationLabel;
@property (strong, nonatomic) IBOutlet UILabel *ageLabel;
@property (strong, nonatomic) IBOutlet UILabel *statusLabel;
@property (strong, nonatomic) IBOutlet UILabel *tagLineLabel;

@end

@implementation CCProfileViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    PFFile *pictureFile = self.photo[kCCPhotoPictureKey];
    [pictureFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
        self.profileImageView.image = [UIImage imageWithData:data];
    }];
    
    PFUser *user = self.photo[kCCPhotoUserKey];
    self.locationLabel.text = user[kCCUserProfileKey][kCCUserProfileLocationKey];
    self.ageLabel.text = [NSString stringWithFormat:@"%@", user[kCCUserProfileKey][kCCUserProfileAgeKey]];
    self.statusLabel.text = user[kCCUserProfileKey][kCCUserProfileRelationshipStatusKey];
    self.tagLineLabel.text = user[kCCUserTagLineKey];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
