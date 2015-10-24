//
//  ViewController.m
//  Label
//
//  Created by Mayuresh Rao on 10/23/15.
//  Copyright © 2015 Mayuresh Rao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lblLabel;
- (IBAction)SetLabelProperties:(id)sender;

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

- (IBAction)SetLabelProperties:(id)sender {
    _lblLabel.text=@"Mayuresh";
    _lblLabel.textColor=[UIColor redColor];
    _lblLabel.font=[UIFont fontWithName:@"Courier" size:24];
}
@end

