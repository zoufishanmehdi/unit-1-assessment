//
//  C4QDetailViewController.m
//  Unit-1-Assessment
//
//  Created by Zoufishan Mehdi on 8/30/15.
//  Copyright © 2015 Mike Kavouras. All rights reserved.
//

#import "C4QDetailViewController.h"
#import "C4QData.h"
#import "C4QStudentTVC.h"

@interface C4QDetailViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *studentImage;
@end

@implementation C4QDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *imageName = [self.studentName stringByReplacingOccurrencesOfString:@" " withString:@""];
    NSString *newImageName = [imageName lowercaseString];
    self.studentImage.image = [UIImage imageNamed:newImageName];
    
    self.navigationItem.title = self.studentName;
    
//    NSString *imageName = [self.pokemonName lowercaseString];
//    self.imageView.image = [UIImage imageNamed:imageName];
//    
//    self.navigationItem.title = self.pokemonName;
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
