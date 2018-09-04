//
//  ViewController.m
//  CopyExcise
//
//  Created by shenhua on 2018/9/4.
//  Copyright © 2018年 RWN. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    /*
    NSString *str1 = @"test";
    //浅拷贝 只拷贝了指针
    NSString *str2 = [str1 copy];
    //深拷贝 拷贝了一个新的对象
    NSString *str3 = [str1 mutableCopy];
    
    
    NSMutableString *str1 =[NSMutableString stringWithFormat:@"test"] ;
    //深拷贝 拷贝了一个新的对象
    NSString *str2 = [str1 copy];
    //深拷贝 拷贝了一个新的对象
    NSString *str3 = [str1 mutableCopy];
     NSLog(@"%p--%p--%p",str1,str2,str3);
     */
    
    /*
    深浅拷贝同上
    NSDictionary *diction1 =[NSDictionary dictionaryWithObject:@"1" forKey:@"name"];
    NSDictionary *diction2 =[diction1 copy];
    NSMutableDictionary *diction3 =[diction1 mutableCopy];
    diction3[@"name1"]=@"2";
    NSLog(@"%p--%p--%p",diction1,diction2,diction3);
    NSLog(@"%@--%@--%@",diction1,diction2,diction3);
    
    
    NSMutableDictionary *diction1 =[NSMutableDictionary dictionaryWithObject:@"1" forKey:@"name"];
    NSDictionary *diction2 =[diction1 copy];
    NSMutableDictionary *diction3 =[diction1 mutableCopy];
    diction3[@"name1"]=@"2";
    NSLog(@"%p--%p--%p",diction1,diction2,diction3);
    NSLog(@"%@--%@--%@",diction1,diction2,diction3);
    */
    
    /*
     //深浅拷贝同上
    NSArray *array1 =[NSArray arrayWithObject:@"1"];
    NSArray *array2 =[array1 copy];
    NSMutableArray *array3 =[array1 mutableCopy];
    [array3 addObject:@"2"];
    NSLog(@"%p--%p--%p",array1,array2,array3);
    NSLog(@"%@--%@--%@",array1,array2,array3);
    
    NSMutableArray *array1 =[NSMutableArray arrayWithObject:@"1"];
    NSArray *array2 =[array1 copy];
    NSMutableArray *array3 =[array1 mutableCopy];
    [array3 addObject:@"2"];
    NSLog(@"%p--%p--%p",array1,array2,array3);
    NSLog(@"%@--%@--%@",array1,array2,array3);
    */
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
