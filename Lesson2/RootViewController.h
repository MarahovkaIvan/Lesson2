//
//  RootViewController.h
//  Lesson2
//
//  Created by Иван Мараховка on 27.10.13.
//  Copyright (c) 2013 Иван Мараховка. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *BtnHelllo; // присоединили знание об объектке @кнопка@ (оутлет)
@property (weak, nonatomic) IBOutlet UILabel *LblHello; // присоединили знание об объектке "метка" (оутлет)


@end
