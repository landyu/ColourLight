//
//  XViewController.m
//  ColourLight
//
//  Created by landyu on 9/20/13.
//  Copyright (c) 2013 landyu. All rights reserved.
//

#import "XViewController.h"

@interface XViewController ()

@end

@implementation XViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //self.view.backgroundColor = [UIColor grayColor];
    palette = [[Palette alloc]initWithFrame:CGRectMake(40, 220, 240, 240)];
    
    
    
    [self.view addSubview:palette];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    

}

@end
