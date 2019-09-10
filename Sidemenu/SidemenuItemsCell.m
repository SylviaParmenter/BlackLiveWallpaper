//
//  SidemenuItemsCell.m
//  Task Away
//
//  Created by mac1 on 09/11/16.
//  Copyright © 2016 Socialinfotech. All rights reserved.
//

#import "SidemenuItemsCell.h"
//#import "DLabel.h"

@implementation SidemenuItemsCell

- (void)awakeFromNib {
    [super awakeFromNib];
    [self initKit];
    
    // Initialization code
}

-(void)initKit
{
    [self.lbl_name initWithAppPropertiesSize:kDefaultFontSizeLarge Type:DFONTREGULAR];
    [self.lbl_name initWithAppPropertiesColorSec];

}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
