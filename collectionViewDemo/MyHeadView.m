//
//  MyHeadView.m
//  collectionViewDemo
//
//  Created by Eva on 16/3/17.
//  Copyright © 2016年 Eva. All rights reserved.
//

#import "MyHeadView.h"

@interface MyHeadView ()
@property (strong, nonatomic) UILabel *label;

@end
@implementation MyHeadView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.backgroundColor = [UIColor orangeColor];
        self.label = [[UILabel alloc] init];
        self.label.font = [UIFont systemFontOfSize:18];
        [self addSubview:self.label];
    }
    return self;
}

- (void) setLabelText:(NSString *)text
{
    self.label.text = text;
    [self.label sizeToFit];
}

- (void)awakeFromNib {
    // Initialization code
}

@end
