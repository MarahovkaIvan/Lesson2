//
//  RootViewController.m
//  Lesson2
//
//  Created by Иван Мараховка on 27.10.13.
//  Copyright (c) 2013 Иван Мараховка. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}





- (void)viewDidLoad // Момент загрузки представления? после этого можно работать с интерфейсом
{
    [super viewDidLoad];
    NSLog(@"%@",self.view);
    // Do any additional setup after loading the view from its nib.
    self.LblHello.text = @"HELLO";
    self.LblHello.textColor = [UIColor redColor];
    
}







- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
