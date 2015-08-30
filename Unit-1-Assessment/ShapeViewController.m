//
//  ShapeViewController.m
//  Unit-1-Assessment
//
//  Created by Zoufishan Mehdi on 8/30/15.
//  Copyright © 2015 Mike Kavouras. All rights reserved.
//

#import "ShapeViewController.h"
#import "C4QStudentTVC.h"

@interface ShapeViewController ()
@property (weak, nonatomic) IBOutlet UIButton *plusButton;
@property (weak, nonatomic) IBOutlet UIButton *minusButton;
@property (weak, nonatomic) IBOutlet UILabel *numberLabel;
@property (weak, nonatomic) IBOutlet UIButton *pushButton;
@property (weak, nonatomic) IBOutlet UIButton *delayPushButton;

- (void)updateLabel;
- (void)twoSecondDelay;

@end

int counter;

@implementation ShapeViewController

- (IBAction)plusButtonTapped:(id)sender {
    counter++;
    [self updateLabel];
}

- (IBAction)minusButtonTapped:(id)sender {
    counter--;
    [self updateLabel];
}

- (void)updateLabel {
    self.numberLabel.text = [NSString stringWithFormat:@"%i", counter];
}

- (IBAction)pushButtonTapped:(id)sender {
    C4QStudentTVC *myVController = (C4QStudentTVC *)[self.storyboard instantiateViewControllerWithIdentifier:@"C4QStudent"];
    [self.navigationController pushViewController:myVController animated:YES];
}

- (IBAction)delayPushButtonTapped:(id)sender {
    
     [self performSelector:@selector(twoSecondDelay) withObject:self afterDelay:2.0];
}

- (void)twoSecondDelay {
    C4QStudentTVC *myVController = (C4QStudentTVC *)[self.storyboard instantiateViewControllerWithIdentifier:@"C4QStudent"];
    [self.navigationController pushViewController:myVController animated:YES];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self performSelector:@selector(twoSecondDelay)
               withObject:nil afterDelay:2.0f];
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
