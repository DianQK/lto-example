//
//  main.m
//  link
//
//  Created by 呀哈哈 on 2021/5/5.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
//#import "ViewController.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
//        NSLog(@"%@", NSStringFromClass([ViewController class]));
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
