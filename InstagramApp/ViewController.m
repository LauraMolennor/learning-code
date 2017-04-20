//
//  ViewController.m
//  InstagramApp
//
//  Created by Laura Molennor on 9/25/16.
//  Copyright © 2016 Molennor Design. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) UIAlertController *alert;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.alert = [UIAlertController alertControllerWithTitle:@"Oppps" message:@"Hi, how are u?" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"Daaaaaaaamn" style:UIAlertActionStyleCancel handler:nil];
    [self.alert addAction:action];
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)button:(id)sender {
    [self presentViewController:self.alert animated:YES completion:nil];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
