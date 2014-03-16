//
//  AppDelegate.h
//  Batalabra
//
//  Created by Victoria Cabeza Guisado on 15/03/14.
//  Copyright (c) 2014 Victoria Cabeza Guisado. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import <RestKit/RestKit.h>


@class AccesoController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) AccesoController *viewController;
//@property (strong, nonatomic) RKManagedObjectStore *managedObjectStore;

@end