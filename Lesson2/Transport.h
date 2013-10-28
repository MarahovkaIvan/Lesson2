//
//  Transport.h
//  Lesson2
//
//  Created by Иван Мараховка on 26.10.13.
//  Copyright (c) 2013 Иван Мараховка. All rights reserved.
//

#import <Foundation/Foundation.h>

//МЫ создали класс транспорт

@interface Transport : NSObject


@property (strong,nonatomic) NSString *Name;  // создаем свойство Name  ? тип данных - указатель на NSstring (если описываем в .h то публичное елсив .m то приватные)

-(void)start; // метод класса
-(void)stop;



@end

