//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Kenneth Cooke on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController

@property (strong, nonatomic) TeamMember *teamMember;
@property (weak, nonatomic) IBOutlet UIImageView *teamMemberPhoto;
@property (weak, nonatomic) IBOutlet UILabel *teamMemberNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *teamMemberPhoneLabel;
@property (weak, nonatomic) IBOutlet UILabel *teamMemberCityAndStateLabel;
@property (weak, nonatomic) IBOutlet UILabel *TeamMemberFavoriteBand;

@end
