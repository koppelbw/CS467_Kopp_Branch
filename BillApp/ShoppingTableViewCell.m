//
//  ShoppingTableViewCell.m
//  BillApp
//
//  Created by X Code User on 12/1/14.
//  Copyright (c) 2014 Team4. All rights reserved.
//

#import "ShoppingTableViewCell.h"

@implementation ShoppingTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
