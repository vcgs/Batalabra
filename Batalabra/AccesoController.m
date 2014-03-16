//
//  LoginController.m
//  Batalbv1
//
//  Created by Victoria Cabeza Guisado on 20/11/12.
//  Copyright (c) 2012 Victoria Cabeza Guisado. All rights reserved.
//

#import "AccesoController.h"

@interface AccesoController ()

@end

@implementation AccesoController

//@synthesize lblpswd,lbltitulo,lblusuario,lblinicioses;
@synthesize txtpswd,txtusuario;
@synthesize btnrecuperapsw,btnregistro,btnayuda,btninises;
//@synthesize lnkinisesion;

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
    // Do any additional setup after loading the view from its nib.
    // UIButton * btnregistro= [[UIButton alloc] init];
    [btnregistro addTarget:self action:@selector(registro:) forControlEvents:UIControlEventTouchUpInside];
    [btnayuda addTarget:self action:@selector(ayuda:) forControlEvents:UIControlEventTouchUpInside];
    [btnrecuperapsw addTarget:self action:@selector(recuperapsw:) forControlEvents:UIControlEventTouchUpInside];
    [btninises addTarget:self action:@selector(login:) forControlEvents:UIControlEventTouchUpInside];
    
    //[self.view addSubview:btnregistro];
    [super viewDidLoad];
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


- (IBAction) registro:(id)sender
{
    
    RegistroController * view1Instance=[[RegistroController alloc] init];
    view1Instance.modalTransitionStyle=UIModalTransitionStyleCoverVertical;
    [self presentViewController:view1Instance animated:YES completion:nil];
   // [view1Instance release];
}

- (IBAction) recuperapsw:(id)sender
{
    RecuperaPswController * view2Instance=[[RecuperaPswController alloc] init];
    view2Instance.modalTransitionStyle=UIModalTransitionStyleCoverVertical;
    [self presentViewController:view2Instance animated:YES completion:nil];
    //[view2Instance release];
}

- (IBAction) login:(id)sender
{
    if ([txtusuario.text isEqualToString:@""] || [txtpswd.text isEqualToString:@""]) {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Balabra" message:@"Por favor inserte email y/o contraseña" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
        [alert show];
        return;
    }else{
   /*     HomeController * view3Instance=[[HomeController alloc] init];
        view3Instance.modalTransitionStyle=UIModalTransitionStyleFlipHorizontal;
        [self presentViewController:view3Instance animated:YES completion:nil];
        [view3Instance release];*/
    }
}

- (IBAction) ayuda:(id)sender
{
    AyudaController * view4Instance=[[AyudaController alloc] init];
    view4Instance.modalTransitionStyle=UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:view4Instance animated:YES completion:nil];
   // [view4Instance release];
    NSLog(@"My button has been clicked");
    
}


- (void)dealloc {
   // [super dealloc];
    
}



@end
