//
//  treeInteractiveViewController.h
//  treeInteractive
//
//  Created by rock on 11/9/27.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface treeInteractiveViewController : UIViewController{
    IBOutlet UIImageView *interactiveIconImageView;
    IBOutlet UILabel *interactivefeedbackLabel;
}
@property (nonatomic,retain) IBOutlet UIImageView *interactiveIconImageView; //顯示圖示
@property (nonatomic,retain) IBOutlet UILabel *interactivefeedbackLabel; //回應文字


-(IBAction)weeding:(id)sender;
-(IBAction)watering:(id)sender;
-(IBAction)fertilize:(id)sender;
-(IBAction)trim:(id)sender;
@end
