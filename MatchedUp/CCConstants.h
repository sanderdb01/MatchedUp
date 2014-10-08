//
//  CCConstants.h
//  MatchedUp
//
//  Created by David Sanders on 8/19/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CCConstants : NSObject

#pragma mark - User Class

extern NSString *const kCCUserTagLineKey;

extern NSString *const kCCUserProfileKey;
extern NSString *const kCCUserProfileNameKey;
extern NSString *const kCCUserProfileFirstNameKey;
extern NSString *const kCCUserProfileLocationKey;
extern NSString *const kCCUserProfileGenderKey;
extern NSString *const kCCUserProfileBirthdayKey;
extern NSString *const kCCUserProfileInterestedInKey;
extern NSString *const kCCUserProfilePictureURL;
extern NSString *const kCCUserProfileRelationshipStatusKey;
extern NSString *const kCCUserProfileAgeKey;

#pragma mark - Photo Class

extern NSString *const kCCPhotoClassKey;
extern NSString *const kCCPhotoUserKey;
extern NSString *const kCCPhotoPictureKey;

#pragma mark - Activity Class

extern NSString *const kCCActivityClassKey;
extern NSString *const kCCActivityTypeKey;
extern NSString *const kCCActivityFromUserKey;
extern NSString *const kCCActivityToUserKey;
extern NSString *const kCCActivityPhotoKey;
extern NSString *const kCCActivityTypeLikeKey;
extern NSString *const kCCActivityTypeDisLikeKey;

#pragma mark - Settings

extern NSString *const kCCMenEnabledKey;
extern NSString *const kCCWomenEnabledKey;
extern NSString *const kCCSingleEnabledKey;
extern NSString *const kCCAgeMaxKey;

@end
