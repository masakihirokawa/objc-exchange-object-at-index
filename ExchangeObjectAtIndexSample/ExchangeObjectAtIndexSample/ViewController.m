//
//  ViewController.m
//  ExchangeObjectAtIndexSample
//
//  Created by Dolice on 2013/04/08.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //配列を生成する
  NSMutableArray *myArray;
  myArray = [NSMutableArray arrayWithObjects:
             @"Apple", @"Banana", @"Orange", nil];
  
  //オブジェクトを入れ替える
  [myArray exchangeObjectAtIndex:0
               withObjectAtIndex:2];
  NSLog(@"myArray: %@", myArray);
}

@end
