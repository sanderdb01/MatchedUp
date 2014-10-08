//
//  CCChatViewController.h
//  MatchedUp
//
//  Created by David Sanders on 8/27/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "JSMessagesViewController.h"

@interface CCChatViewController : JSMessagesViewController <JSMessagesViewDataSource, JSMessagesViewDelegate>

@property (strong, nonatomic) PFObject *chatRoom;

@end
