//
//  Vehicle.m
//  Lesson2
//
//  Created by Иван Мараховка on 28.10.13.
//  Copyright (c) 2013 Иван Мараховка. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle


+(Vehicle *)transportName:(NSString *)Name andVehiclePrice:(NSNumber *)Price{

    Vehicle* vehicle1 = [[Vehicle alloc] init];
    vehicle1.Name = Name;
    vehicle1.Price = Price;
    
    return vehicle1;
}



@end
