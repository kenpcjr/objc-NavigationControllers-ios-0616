//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Kenneth Cooke on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamDetailViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController {
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
  
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    
    if ([segue.identifier isEqualToString:@"showAlDetail"]) {
        
        TeamMember *al = [[TeamMember alloc]init];
        al.photo = [UIImage imageNamed:@"al"];
        al.name = @"Al";
        al.phoneNumber = @"5551212";
        al.birthState = @"Michigan";
        al.birthCity = @"Detroit";
        al.favoriteBand = @"The Beatles";
        
        TeamDetailViewController *destViewController = segue.destinationViewController;
        
        destViewController.teamMember = al;
        
    }
    
    if ([segue.identifier isEqualToString:@"showJoeDetail"]) {
        TeamMember *joe = [[TeamMember alloc]init];
        
        joe.photo = [UIImage imageNamed:@"joe"];
        joe.name = @"Joe";
        joe.phoneNumber = @"5550001";
        joe.birthState = @"New York";
        joe.birthCity = @"Patchogue";
        joe.favoriteBand = @"The Beastie Boys";
        
        TeamDetailViewController *destViewController = segue.destinationViewController;
        
        destViewController.teamMember = joe;
        
    }
    
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

@end
