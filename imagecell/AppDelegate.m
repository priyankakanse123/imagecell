//
//  AppDelegate.m
//  imagecell
//
//  Created by BridgeLabz on 19/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
   // NSLog(@"image = %@",[_img stringValue]);
    //NSImage *imag=[NSImage imageNamed:@"image1"];
    
    _img.image=[NSImage imageNamed:@"grass_PNG4930"];
}


//called once the nib is loaded and all outlets are available
- (void)awakeFromNib
{
  
}




- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
     NSLog(@"image = %@",[_img stringValue]);
}

- (IBAction)click2:(id)sender {
    _img.image=[NSImage imageNamed:@"PNG1"];
    [_img setEditable:NO];
}

- (IBAction)click:(id)sender
{
     _img.image=[NSImage imageNamed:@"image1"];
    [_img setEditable:NO];
}

@end
