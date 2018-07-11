//
//  CRProtocolManager.h
//  CRProtocolManager
//
//  Created by imissu on 2018/7/11.
//  Copyright © 2018年 imissu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CRProtocolManager : NSObject

+ (void)registServiceProvide:(id)provide forProtocol:(Protocol*)protocol;

+ (id)serviceProvideForProtocol:(Protocol *)protocol;

@end
