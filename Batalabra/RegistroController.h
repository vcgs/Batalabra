//
//  RegistroController.h
//  Batalbv1
//
//  Created by Victoria Cabeza Guisado on 04/12/12.
//  Copyright (c) 2012 Victoria Cabeza Guisado. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import "HomeController.h"

@interface RegistroController : UIViewController

@property (nonatomic, retain) NSString * lblusuario;
@property (nonatomic, retain) NSString * lblpswd;
@property (nonatomic, retain) NSString * lbltitulo;
@property (nonatomic, retain) NSString * lblnick;
@property (nonatomic, retain) IBOutlet UITextField *txtusuario;
@property (nonatomic, retain) IBOutlet UITextField *txtpswd;
@property (nonatomic, retain) IBOutlet UITextField *txtnick;
@property (nonatomic, retain) IBOutlet UIButton *btnregistrar;
@property (nonatomic, retain) IBOutlet UIButton *btnvolver;

@property (nonatomic, retain) IBOutlet UINavigationBar *navbar;
@property (nonatomic, retain) IBOutlet UINavigationItem * btnbar;
@property (nonatomic, retain) IBOutlet UIBarButtonItem *btnbarvolver;


- (IBAction) volver:(id)sender;
- (IBAction) registrar:(id)sender;

@end
