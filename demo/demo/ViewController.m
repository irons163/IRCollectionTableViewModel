//
//  ViewController.m
//  demo
//
//  Created by Phil on 2019/7/30.
//  Copyright © 2019 Phil. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"
#import "CollectionViewController.h"

@interface ViewController ()

- (IBAction)tableviewButtonClick:(id)sender;
- (IBAction)collectionViewButtonClick:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}


- (IBAction)tableviewButtonClick:(id)sender {
    TableViewController *tableViewController = [[TableViewController alloc] init];
    [self presentViewController:tableViewController animated:YES completion:nil];
}

- (IBAction)collectionViewButtonClick:(id)sender {
    CollectionViewController *collectionViewController = [[CollectionViewController alloc] init];
    [self presentViewController:collectionViewController animated:YES completion:nil];
}
@end
