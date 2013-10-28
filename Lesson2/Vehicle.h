//
//  Vehicle.h
//  Lesson2
//
//  Created by Иван Мараховка on 28.10.13.
//  Copyright (c) 2013 Иван Мараховка. All rights reserved.
//

#import "Transport.h"

@interface Vehicle : Transport

@property (strong,nonatomic) NSNumber* Price;

+(Vehicle *)transportName:(NSString *)Name andVehiclePrice:(NSNumber *)Price;


@end
