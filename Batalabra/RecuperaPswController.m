//
//  RecuperaPswController.m
//  Batalbv1
//
//  Created by Victoria Cabeza Guisado on 17/01/13.
//  Copyright (c) 2013 Victoria Cabeza Guisado. All rights reserved.
//

#import "RecuperaPswController.h"

@interface RecuperaPswController ()

@end

@implementation RecuperaPswController

//@synthesize lblrecupsw,lblTitbtl;
@synthesize txtemail;
@synthesize btnguardar;
@synthesize btnacceso,btnbar,btnbarvolver,btnvolver;

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
    [super viewDidLoad];
    [btnacceso addTarget:self action:@selector(acceso:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btnacceso];
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
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL) textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}

- (IBAction) acceso:(id)sender
{
    
    if (![self.presentedViewController isBeingDismissed]) {
        [self dismissViewControllerAnimated:YES completion:nil];
    }

}

- (IBAction) configurar:(id)sender
{
    //RegistroController * view2Instance=[[RegistroController alloc] init];
    //view2Instance.modalTransitionStyle=UIModalTransitionStyleCoverVertical;
    //[self presentViewController:view2Instance animated:YES completion:nil];
    //[self dismissModalViewControllerAnimated:YES];
    //NSLog(@"My button has been clicked");
    //[self.parentViewController viewWillAppear: YES];
    // [self dismissModalViewControllerAnimated: YES];
     if (![self.presentedViewController isBeingDismissed]) {
     [self dismissViewControllerAnimated:YES completion:nil];
     }
    //[self dismissViewControllerAnimated:YES completion:nil];
    // [self dismissModalViewControllerAnimated:YES];
}

@end
