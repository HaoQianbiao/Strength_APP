//
//  ViewController.m
//  Strength_APP
//
//  Created by 张佳乔 on 2021/11/28.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    self.title = @"tete";
    
    self.button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.button.frame = CGRectMake(100, 100, 100, 30);
    [self.button setTitle:@"123" forState:UIControlStateNormal];
    self.button.tintColor = [UIColor orangeColor];
    [self.view addSubview:self.button];
}


@end
