//
//  ViewController.m
//  PropertiesSimplified
//
//  Created by JAVIER CALATRAVA LLAVERIA on 04/04/15.
//  Copyright (c) 2015 JAVIER CALATRAVA LLAVERIA. All rights reserved.
//

#import "ViewController.h"
#import "Alice.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    Alice *aAlice = [[Alice alloc]init];
    
    aAlice.name=@"Alice";
    NSLog(@"%@",aAlice.name);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
