//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Mohamed Ayadi on 5/17/16.
//  Copyright © 2016 Mohamed Ayadi. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (strong, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.text = self.descriptionString;
    self.title = self.titlesString;
}





@end
