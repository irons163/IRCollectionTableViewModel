//
//  ProfileTableViewCell.m
//  demo
//
//  Created by Phil on 2019/5/8.
//  Copyright © 2019 EnGenius. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
//    [self.checkboxButton setImage:[self translucentImageFromImage:[self.checkboxButton imageForState:UIControlStateNormal]withAlpha:0.5f] forState:UIControlStateNormal|UIControlStateDisabled];
//    [self.checkboxButton setImage:[self translucentImageFromImage:[self.checkboxButton imageForState:UIControlStateSelected]withAlpha:0.5f] forState:UIControlStateSelected|UIControlStateDisabled];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (UIImage *)translucentImageFromImage:(UIImage *)image withAlpha:(CGFloat)alpha {
    CGRect rect = CGRectZero;
    rect.size = image.size;
    
    UIGraphicsBeginImageContextWithOptions(image.size, NO, 0.0);
    [image drawInRect:rect blendMode:kCGBlendModeScreen alpha:alpha];
    UIImage * translucentImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return translucentImage;
}

//- (IBAction)checkboxButtonClick:(id)sender {
//    if(self.checkboxButtonClick)
//        self.checkboxButtonClick(sender);
//}

+ (NSString*)identifier{
    return NSStringFromClass([self class]);
}

@end
