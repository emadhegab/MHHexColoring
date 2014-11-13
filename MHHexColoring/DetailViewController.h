//
//  DetailViewController.h
//  MHHexColoring
//
//  Created by Mohamed Hegab on 11/13/14.
//  Copyright (c) 2014 The Dark Dimension. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

