//
//  AccesoControllerVController
//  Batalbv1
//
//  Created by Victoria Cabeza Guisado on 20/11/12.
//  Copyright (c) 2012 Victoria Cabeza Guisado. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RegistroController.h"
#import "RecuperaPswController.h"
//#import "HomeController.h"
#import "AyudaController.h"

@interface AccesoController : UIViewController

//@property (nonatomic, retain) NSString * lblusuario;
//@property (nonatomic, retain) NSString * lblinicioses;
//@property (nonatomic, retain) NSString * lblpswd;
//@property (nonatomic, retain) NSString * lbltitulo;
@property (nonatomic, retain) IBOutlet UITextField *txtusuario;
@property (nonatomic, retain) IBOutlet UITextField *txtpswd;
@property (nonatomic, retain) IBOutlet UIButton *btnregistro;
@property (nonatomic, retain) IBOutlet UIButton *btnrecuperapsw;
@property (nonatomic, retain) IBOutlet UIButton *btnayuda;
@property (nonatomic, retain) IBOutlet UIButton *btninises;
//@property (nonatomic, retain) IBOutlet UITableViewCell *lnkinisesion;

- (IBAction) registro:(id)sender;
- (IBAction) login:(id)sender;
- (IBAction) recuperapsw:(id)sender;
- (IBAction) ayuda:(id)sender;


@end
