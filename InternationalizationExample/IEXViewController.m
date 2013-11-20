//
//  IEXViewController.m
//  InternationalizationExample
//
//  Created by Claire Reynaud on 11/19/13.
//  Copyright (c) 2013 Claire Reynaud. All rights reserved.
//

#import "IEXViewController.h"

@interface IEXViewController ()

@end

@implementation IEXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"EEEE"];
    NSString *day = [dateFormatter stringFromDate:[NSDate date]];
    // self.dayOfTheWeek.text = [NSString stringWithFormat:@"Day of the week: %@", day];
    self.dayOfTheWeek.text = [NSString stringWithFormat:NSLocalizedString(@"DayOfTheWeek", @"Label showing the day of the week"), day];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
