//
//  SidemenuProfileCell.m
//  Task Away
//
//  Created by mac1 on 09/11/16.
//  Copyright © 2016 Socialinfotech. All rights reserved.
//

#import "SidemenuProfileCell.h"
#import "UILabel+DLabel.h"
#import "UIImageView+DImageView.h"
#import "UIView+DView.h"

@implementation SidemenuProfileCell

- (void)awakeFromNib {
    [super awakeFromNib];
    [self initKit];
    
    // Initialization code
}

-(void)initKit
{
    [self.lbl_name initWithAppPropertiesSize:kDefaultFontSizeExtraLarge Type:DFONTMEDIUM];
    [self.lbl_email initWithAppPropertiesSize:kDefaultFontSizeLarge Type:DFONTREGULAR];

}

@end
