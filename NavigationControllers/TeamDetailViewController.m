//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Kenneth Cooke on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    NSLog(@"%@",self.teamMember.name);
    self.teamMemberPhoto.image = self.teamMember.photo;
    self.teamMemberNameLabel.text = self.teamMember.name;
    self.teamMemberPhoneLabel.text = self.teamMember.phoneNumber;
    self.teamMemberCityAndStateLabel.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.TeamMemberFavoriteBand.text = self.teamMember.favoriteBand;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
