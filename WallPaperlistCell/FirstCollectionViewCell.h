//
//  FirstCollectionViewCell.h
//  Wallpaper
//
//  Created by HITESH BALDANIYA on 23/06/19.
//  Copyright © 2019 Dh@rmik. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FirstCollectionViewCell : UICollectionViewCell
    @property (weak, nonatomic) IBOutlet UIView *viewCell;
    @property (weak, nonatomic) IBOutlet UIImageView *imgCell;
    @property (weak, nonatomic) IBOutlet UIView *viewLabel;
    @property (weak, nonatomic) IBOutlet UILabel *lblTitle;
@property (weak, nonatomic) IBOutlet UILabel *lblTotalCount;

@end

NS_ASSUME_NONNULL_END
