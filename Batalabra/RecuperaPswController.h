//
//  RecuperaPswController.h
//  Batalbv1
//
//  Created by Victoria Cabeza Guisado on 17/01/13.
//  Copyright (c) 2013 Victoria Cabeza Guisado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecuperaPswController : UIViewController

//@property (nonatomic, retain) NSString * lblrecupsw;
//@property (nonatomic, retain) NSString * lblTitbtl;
@property (nonatomic, retain) IBOutlet UITextField *txtemail;
@property (nonatomic, retain) IBOutlet UIButton *btnguardar;
@property (nonatomic, retain) IBOutlet UIButton *btnacceso;

@property (nonatomic, retain) IBOutlet UINavigationBar *navbar;
@property (nonatomic, retain) IBOutlet UINavigationItem * btnbar;
@property (nonatomic, retain) IBOutlet UIBarButtonItem *btnbarvolver;
@property (nonatomic, retain) IBOutlet UIButton *btnvolver;

- (IBAction) configurar:(id)sender;
- (IBAction) acceso:(id)sender;

@end
