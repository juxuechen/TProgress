//
//  ProgressView.h
//  TProgress
//
//  Created by Sister Bear on 2018/1/2.
//  Copyright © 2018年 pg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProgressView : UIView

@property (nonatomic, strong) NSString *title;
@property (nonatomic, assign) CGFloat progress;

- (void)playAnimation;

@end
