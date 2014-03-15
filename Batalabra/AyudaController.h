//
//  InfoViewController.h
//  Batalbv1
//
//  Created by Victoria Cabeza Guisado on 17/01/13.
//  Copyright (c) 2013 Victoria Cabeza Guisado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AyudaController : UIViewController
@property (nonatomic, retain) IBOutlet UIButton *btnvolver;
@property (nonatomic, retain) IBOutlet UINavigationBar *navbar;
@property (nonatomic, retain) IBOutlet UINavigationItem * btnbar;
@property (nonatomic, retain) IBOutlet UIBarButtonItem *btnbarvolver;

- (IBAction) volver:(id)sender;
@end
