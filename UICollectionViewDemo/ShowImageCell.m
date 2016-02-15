//
//  ShowImageCell.m
//  UICollectionViewDemo
//
//  Created by Lee on 14-2-17.
//  Copyright (c) 2014年 Lee. All rights reserved.
//

#import "ShowImageCell.h"

@implementation ShowImageCell
@synthesize imageView;
@synthesize titleLabel;
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        imageView = [[UIImageView alloc] init];
        [self.contentView addSubview:imageView];
        
        titleLabel = [[UILabel alloc] init];
        titleLabel.textColor = [UIColor whiteColor];
        [self.contentView addSubview:titleLabel];
    }
    return self;
}

-(void)layoutSubviews
{
    [super layoutSubviews];

    imageView.frame = self.contentView.bounds;
    titleLabel.frame = CGRectMake(0.0f,0.0f , self.contentView.bounds.size.width, 44.0f);

}
@end
