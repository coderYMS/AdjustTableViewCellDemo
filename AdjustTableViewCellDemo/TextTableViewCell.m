//
//  TextTableViewCell.m
//  AdjustTableViewCellDemo
//
//  Created by mac on 16/6/14.
//  Copyright © 2016年 yms. All rights reserved.
//

#import "TextTableViewCell.h"

@implementation TextTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (CGSize)sizeThatFits:(CGSize)size {
    CGFloat totalHeight = 0;
    totalHeight += [self.textLab sizeThatFits:size].height;

    totalHeight += 20; // margins
    return CGSizeMake(size.width, totalHeight);
}

@end
