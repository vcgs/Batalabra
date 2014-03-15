//
//  InfoViewController.m
//  Batalbv1
//
//  Created by Victoria Cabeza Guisado on 17/01/13.
//  Copyright (c) 2013 Victoria Cabeza Guisado. All rights reserved.
//

#import "AyudaController.h"

@interface AyudaController ()

@end

@implementation AyudaController
@synthesize btnvolver,btnbarvolver,btnbar;
@synthesize navbar;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    //[self dismissModalViewController  animated:YES];
    [btnvolver addTarget:self action:@selector(volver:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btnvolver];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}

- (IBAction) volver:(id)sender
{
   
    if (![self.presentedViewController isBeingDismissed]) {
     [self dismissViewControllerAnimated:YES completion:nil];
     }
}



@end
