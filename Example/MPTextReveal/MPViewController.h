//
//  MPViewController.h
//  MPTextReveal
//
//  Created by Alex Manzella on 27/05/14.
//  Copyright (c) 2014 mpow. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MPTextReavealLabel.h"

@interface MPViewController : UIViewController<MPTextReavealLabelAnimationsDelegate>{
    
    MPTextReavealLabel *label;
}

@end
