//
//  AppDelegate.m
//  Lesson2
//
//  Created by Иван Мараховка on 26.10.13.
//  Copyright (c) 2013 Иван Мараховка. All rights reserved.
//

#import "AppDelegate.h"
#import "Transport.h"  // ПОДКЛЮЧАЕМ СОЗДАНЫЙ КЛАСС
#import "RootViewController.h" //подключаем созданный контроллер


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    NSLog(@"didFinishLaunchingWithOptions");
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]]; // окно
    NSLog(@"%@", self.window);// выводим информацию об объекте window
    
    
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    
    [self.window makeKeyAndVisible]; //отображаем окно
    
    Transport* marshrutka1 = [[Transport alloc] init];
        // создаем экземляр класса  marshrutka1
    // отправляем в Transport сообщение aloc чтоб выделить память
    // далее инициализируем объект init
    
    
    
    RootViewController* controller = [[RootViewController alloc] initWithNibName:@"RootViewController" bundle :Nil];
    self.window.rootViewController = controller;
    
    
    
    NSLog(@"%@", marshrutka1);
    
    [marshrutka1 start]; // вызываем метод старт для экземпляра класса marshrutka
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application // двойной щелчок по ценральнйо кнопке айфона (закрытие обложкой)
{
   NSLog(@"applicationWillResignActive");
}


- (void)applicationWillEnterForeground:(UIApplication *)application  // открытие приложения
{
   NSLog(@"applicationWillEnterForeground");
}

- (void)applicationDidBecomeActive:(UIApplication *)application // когда приложение становится АКТИВНЫМ   (открывается или разворачивается после сворачивания.)
{
    NSLog(@"applicationDidBecomeActive");
}


- (void)applicationDidEnterBackground:(UIApplication *)application // переключились на другой экран приложение свернулось  или щас открыто другое
{
    NSLog(@"applicationDidEnterBackground");
}

- (void)applicationWillTerminate:(UIApplication *)application // при закрытии приложения
{
   NSLog(@"applicationWillTerminate");

}

@end
