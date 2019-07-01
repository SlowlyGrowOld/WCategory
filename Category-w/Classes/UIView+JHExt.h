//
//  UIView+JHExt.h
//  Yacht
//
//  Created by Jonphy on 2019/4/16.
//  Copyright © 2019 Xiamen Juhu Network Techonology Co.,Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (JHExt)

- (NSLayoutConstraint *)getConstraintWithLayoutAttribute:(NSLayoutAttribute)attribute;

- (UIImage *)renderImage;

-(void)setTopLeftTopRightCornerRadius:(float)radius;

-(void)setTopRightBottomRightCornerRadius:(float)radius;

/**
 ** lineView:       需要绘制成虚线的view
 ** lineLength:     虚线的宽度
 ** lineSpacing:    虚线的间距
 ** lineColor:      虚线的颜色
 **/
- (void)drawDashLineLength:(int)lineLength lineSpacing:(int)lineSpacing lineColor:(UIColor *)lineColor;

- (void)addArcToBottomWithArcHeight:(CGFloat)height;

@end

NS_ASSUME_NONNULL_END
