//
//  ViewController.m
//  gitOperation
//
//  Created by 张向东 on 2018/10/30.
//  Copyright © 2018年 koolearn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 1, 项目创建
    NSLog(@"项目创建");
    
    // 2, 提交到git
    // 2.1 cd 项目路径
    // 2.2 git add .  // 添加所有文件
    // 2.3 git commit -m "创建项目" // 添加注释
    // 2.4 git push origin master // 推送到远端仓库
    
    // 3, 本地更新
    // git pull
    
    // 4, 打标签
    NSLog(@"1.0.0做完了，现在要封板");
}


@end
