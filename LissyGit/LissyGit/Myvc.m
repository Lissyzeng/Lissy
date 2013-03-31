//
//  Myvc.m
//  LissyGit
//
//  Created by ByteAvenue on 3/31/13.
//  Copyright (c) 2013 ByteAvenue. All rights reserved.
//

#import "Myvc.h"

@interface Myvc ()

@end

@implementation Myvc

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 300, 200)];
    label.text = @"123455667899";
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
