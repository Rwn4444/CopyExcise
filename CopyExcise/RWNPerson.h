//
//  RWNPerson.h
//  CopyExcise
//
//  Created by shenhua on 2018/9/4.
//  Copyright © 2018年 RWN. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RWNPerson : NSObject<NSCopying,NSMutableCopying>

@property(nonatomic,copy) NSString * name;

@property(nonatomic,assign) NSInteger age;

@end
