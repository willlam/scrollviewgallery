//
//  ViewController.m
//  scrollviewgallery
//
//  Created by William Lam on 2016-03-21.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIPageControl *pageControl;



@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	
	UIImageView *imageView1 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse-in-Field.jpg"]];
//	imageView1.translatesAutoresizingMaskIntoConstraints = NO;
	
	UIImageView *imageView2 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse-night.jpg"]];
//	imageView2.translatesAutoresizingMaskIntoConstraints = NO;
	
	UIImageView *imageView3 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse.jpg"]];
//	imageView3.translatesAutoresizingMaskIntoConstraints = NO;
	
	[self.scrollView addSubview:imageView1];
	[self.scrollView addSubview:imageView2];
	[self.scrollView addSubview:imageView3];
	
	
	
	self.scrollView.contentSize = CGSizeMake(imageView1.frame.size.width * 3, self.view.bounds.size.height);
	
	self.scrollView.pagingEnabled = YES;
	
	
	
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

//- (void) prepareScrollView {
//	[self.scrollView setContentSize:CGSize(self.
//}

	


@end
