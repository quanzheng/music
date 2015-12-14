//
//  main.m
//  123
//
//  Created by 全政 on 15/12/11.
//  Copyright © 2015年 全政. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
#import "student.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        student * stu = [student new];
        person *per = [person new];
        
        
        [per className:stu];
        
    }
    return 0;
}
