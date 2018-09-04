//
//  RWNPerson.m
//  CopyExcise
//
//  Created by shenhua on 2018/9/4.
//  Copyright © 2018年 RWN. All rights reserved.
//

#import "RWNPerson.h"

@implementation RWNPerson


-(id)copyWithZone:(NSZone *)zone{
    
    RWNPerson *per = [[RWNPerson alloc] init];
    per.name=self.name;
    per.age=self.age;
    return  per;
    
}

-(id)mutableCopyWithZone:(NSZone *)zone{
    
    RWNPerson *per = [[RWNPerson alloc] init];
    per.name=self.name;
    per.age=self.age;
    return  per;
    
}


@end
