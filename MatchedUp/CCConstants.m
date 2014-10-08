//
//  CCConstants.m
//  MatchedUp
//
//  Created by David Sanders on 8/19/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "CCConstants.h"

@implementation CCConstants

#pragma mark - User Class

NSString *const kCCUserTagLineKey               = @"tagLine";

NSString *const kCCUserProfileKey               = @"profile";
NSString *const kCCUserProfileNameKey           = @"name";
NSString *const kCCUserProfileFirstNameKey      = @"firstName";
NSString *const kCCUserProfileLocationKey       = @"location";
NSString *const kCCUserProfileGenderKey         = @"gender";
NSString *const kCCUserProfileBirthdayKey       = @"birthday";
NSString *const kCCUserProfileInterestedInKey   = @"interestedIn";
NSString *const kCCUserProfilePictureURL        = @"pictureURL";
NSString *const kCCUserProfileAgeKey            = @"age";
NSString *const kCCUserProfileRelationshipStatusKey = @"relationsShipStatus";


#pragma mark - Photo Class

NSString *const kCCPhotoClassKey                = @"Photo";
NSString *const kCCPhotoUserKey                 = @"user";
NSString *const kCCPhotoPictureKey              = @"image";


#pragma mark - Activity Class
NSString *const kCCActivityClassKey             = @"Activity";
NSString *const kCCActivityTypeKey              = @"type";
NSString *const kCCActivityFromUserKey          = @"fromUser";
NSString *const kCCActivityToUserKey            = @"toUser";
NSString *const kCCActivityPhotoKey             = @"photo";
NSString *const kCCActivityTypeLikeKey          = @"like";
NSString *const kCCActivityTypeDisLikeKey       = @"dislike";

#pragma mark - Settings

NSString *const kCCMenEnabledKey                = @"men";
NSString *const kCCWomenEnabledKey              = @"women";
NSString *const kCCSingleEnabledKey             = @"single";
NSString *const kCCAgeMaxKey                    = @"ageMax";

@end
