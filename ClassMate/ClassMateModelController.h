//
//  ClassMateModelController.h
//  ClassMate
//
//  Created by Patrick Impey on 6/9/13.
//  Copyright (c) 2013 Patrick Impey. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ClassMateDataViewController;

@interface ClassMateModelController : NSObject <UIPageViewControllerDataSource>

- (ClassMateDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(ClassMateDataViewController *)viewController;

@end
