//
//  ViewController.m
//  GCC_ExtensionCode
//
//  Created by LiuMingchuan on 15/10/26.
//  Copyright © 2015年 LMC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //😄Mark For Making simple code style
    self.btnTest = ({
        UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
        btn.frame = CGRectMake(0, 0, 200, 30);
        btn.center = CGPointMake(self.view.center.x, self.view.center.y-100);
        btn.layer.cornerRadius = 15;
        btn.layer.borderColor = [UIColor brownColor].CGColor;
        btn.layer.borderWidth = 1;
        [btn setTitle:@"GCC extension Test" forState:UIControlStateNormal];
        btn;
    });
    [self.view addSubview:self.btnTest];
    
//http://nshipster.com/new-years-2014/
//http://cocoa-dom.tumblr.com/post/56517731293/new-thing-i-do-in-code
//http://stackoverflow.com/questions/22023070/assignment-of-several-statements-enclosed-in-parentheses-and-curly-braces-in-obj，
//http://stackoverflow.com/questions/19732070/objective-c-declare-vars-with
//https://github.com/romaonthego/REMenu
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
