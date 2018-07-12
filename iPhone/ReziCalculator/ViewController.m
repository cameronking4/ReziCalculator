//
//  ViewController.m
//  ReziCalculator
//
//  Created by Cameron King on 7/11/18.
//  Copyright © 2018 Cameron King. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *employerV;
@property (weak, nonatomic) IBOutlet UITextField *incomeV;
@property (weak, nonatomic) IBOutlet UITextField *payFV;
@property (strong, nonatomic) IBOutlet UILabel *result;
- (IBAction)myBtn:(id)sender;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)myBtn:(UIButton *)sender {
    [self.result setText:@"You're Approved!"];
}

//- (IBAction)loginPressed:(id)sender {
//    BOOL isUsernameEq = [self.username isEqualToString:[self.user_name text]];
//    BOOL isPwordEQ = [self.password isEqualToString:[self.user_pword text]];
//    if (isPwordEQ && isUsernameEq) {
//        [self.label setText:@"Congrats you know the info"];
//    }
//    [self.label setText:@"L, you don't know the info"];
//}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:true];
}

@end
