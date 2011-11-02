//
//  treeInteractiveViewController.m
//  treeInteractive
//
//  Created by rock on 11/9/27.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "treeInteractiveViewController.h"

@implementation treeInteractiveViewController
@synthesize interactiveIconImageView;
@synthesize interactivefeedbackLabel;


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
-(IBAction)weeding:(id)sender{
    
    [interactiveIconImageView setImage:[UIImage imageNamed:@"eyeemotions005.png"]];
    [interactivefeedbackLabel setText:[NSString stringWithFormat:@"謝謝你幫我除草!我感覺好像脫胎換骨"]];
}
-(IBAction)watering:(id)senderz{
    [interactiveIconImageView setImage:[UIImage imageNamed:@"eyeemotions007.png"]];
    [interactivefeedbackLabel setText:[NSString stringWithFormat:@"謝謝你!我正覺得好渴"]];
}
-(IBAction)fertilize:(id)sender{
    [interactiveIconImageView setImage:[UIImage imageNamed:@"eyeemotions016.png"]];
    [interactivefeedbackLabel setText:[NSString stringWithFormat:@"謝謝你給我施肥"]];
}
-(IBAction)trim:(id)sender{
    [interactiveIconImageView setImage:[UIImage imageNamed:@"eyeemotions017.png"]];
    [interactivefeedbackLabel setText:[NSString stringWithFormat:@"謝謝你的修剪，我變得更迷人了"]];
}
@end
