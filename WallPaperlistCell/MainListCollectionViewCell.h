//
//  MainListCollectionViewCell.h
//  Near By
//
//  Created by Laxmi Soft on 02/07/18.
//  Copyright © 2018 Laxmi Soft. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "init.h"

@interface MainListCollectionViewCell : UICollectionViewCell

@property (strong, nonatomic) IBOutlet UIView *BackView;
@property (strong, nonatomic) IBOutlet UIImageView *imgView;
@property (strong, nonatomic) IBOutlet UILabel *lblTitle;
@end
