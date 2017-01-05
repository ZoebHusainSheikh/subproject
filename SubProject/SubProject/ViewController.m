//
//  ViewController.m
//  SubProject
//
//  Created by Systango on 05/01/17.
//  Copyright © 2017 Systango. All rights reserved.
//

#import "ViewController.h"
#import "AViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"viewDidLoad");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    
    NSLog(@"buttonTapped");
    
    
    AViewController *adView = [[AViewController alloc] initWithNibName:@"AViewController" bundle:nil];
    [self.view addSubview:adView.view];
}

@end
