//
//  ViewController.m
//  MHHexColoring
//
//  Created by Mohamed Hegab on 11/13/14.
//  Copyright (c) 2014 The Dark Dimension. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+HexString.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.hexTF.text = @"#E5C01C";
    [self hexItClicked:@""];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)hexItClicked:(id)sender {
    self.view.backgroundColor = [UIColor colorWithHexString:self.hexTF.text];
}
@end
