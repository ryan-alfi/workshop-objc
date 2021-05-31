//
//  AppDelegate.m
//  ObjCWorkshop
//
//  Created by Ari Fajrianda Alfi on 31/05/21.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
@synthesize window;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    window.rootViewController = [[ViewController alloc] init];
    [window makeKeyAndVisible];
    
    return YES;
}


@end
