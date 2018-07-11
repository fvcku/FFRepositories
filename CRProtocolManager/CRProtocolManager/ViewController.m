//
//  ViewController.m
//  CRProtocolManager
//
//  Created by imissu on 2018/7/11.
//  Copyright © 2018年 imissu. All rights reserved.
//

#import "ViewController.h"
#import "CRProtocolManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [CRProtocolManager registServiceProvide:self forProtocol:@protocol(TestProtocol)];
    
    id<TestProtocol>provide = [CRProtocolManager serviceProvideForProtocol:@protocol(TestProtocol)];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
