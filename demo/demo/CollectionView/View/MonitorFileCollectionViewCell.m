//
//  MonitorNetworkCollectionViewCell.m
//  demo
//
//  Created by Phil on 2019/5/17.
//  Copyright © 2019 EnGenius. All rights reserved.
//

#import "MonitorFileCollectionViewCell.h"

@implementation MonitorFileCollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
//    if (@available(iOS 12.0, *)) {
//        // Addresses a separate issue and prevent auto layout warnings due to the temporary width constraint in the xib.
//        self.contentView.translatesAutoresizingMaskIntoConstraints = NO;
//        
//        // Code below is needed to make the self-sizing cell work when building for iOS 12 from Xcode 10.0:
//        
//        NSLayoutConstraint *leftConstraint = [self.contentView.leftAnchor constraintEqualToAnchor:self.leftAnchor constant:0];
//        NSLayoutConstraint *rightConstraint = [self.contentView.rightAnchor constraintEqualToAnchor:self.rightAnchor constant:0];
//        NSLayoutConstraint *topConstraint = [self.contentView.topAnchor constraintEqualToAnchor:self.topAnchor constant:0];
//        NSLayoutConstraint *bottomConstraint = [self.contentView.bottomAnchor constraintEqualToAnchor:self.bottomAnchor constant:0];
//        
//        [NSLayoutConstraint activateConstraints:@[leftConstraint, rightConstraint, topConstraint, bottomConstraint]];
//    }
}

+ (NSString*)identifier{
    return NSStringFromClass([self class]);
}

@end
