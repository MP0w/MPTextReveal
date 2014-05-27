//
//  MPViewController.m
//  MPTextReveal
//
//  Created by Alex Manzella on 27/05/14.
//  Copyright (c) 2014 mpow. All rights reserved.
//

#import "MPViewController.h"


@interface MPViewController ()

@end

@implementation MPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    label=[[MPTextReavealLabel alloc] initWithFrame:CGRectMake(10, 130, 300, 300)];
    label.attributedText=[[NSAttributedString alloc] initWithString:@"WOWWOW" attributes:@{NSFontAttributeName: [UIFont systemFontOfSize:60],NSForegroundColorAttributeName : [UIColor redColor]}];
    label.delegate=self;
    //label.text=@"test text";
    
    [self.view addSubview:label];
}


- (void)textReavealLabel:(MPTextReavealLabel *)label_ didFinishAnimationKey:(NSString *)key{
    
    if([key isEqualToString:@"strokeEnd"])
        [label_ hideAnimatedWithDuration:5];
    else     [label animateWithDuration:5];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    [label animateWithDuration:5];
}
@end
