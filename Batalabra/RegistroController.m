//
//  RegistroController.m
//  Batalbv1
//
//  Created by Victoria Cabeza Guisado on 04/12/12.
//  Copyright (c) 2012 Victoria Cabeza Guisado. All rights reserved.
//

#import "RegistroController.h"

@interface RegistroController ()

@end

@implementation RegistroController

@synthesize lblpswd,lbltitulo,lblusuario,lblnick;
@synthesize txtpswd,txtusuario,txtnick;
@synthesize btnvolver,btnregistrar,btnbarvolver,btnbar;


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


- ( void ) viewDidAppear : ( BOOL ) animated {
    [ super viewDidAppear : animated ];
    //[ setupMovie auto ];
}

- (IBAction) volver:(id)sender
{
    if (![self.presentedViewController isBeingDismissed]) {
        [self dismissViewControllerAnimated:YES completion:nil];
    }
}

- (IBAction) registrar:(id)sender
{
  /*  HomeController * view1Instance=[[HomeController alloc] init];
    view1Instance.modalTransitionStyle=UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:view1Instance animated:YES completion:nil];
    [view1Instance release];*/
    NSLog(@"Registrar-My button has been clicked");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
