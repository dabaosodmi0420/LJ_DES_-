//
//  LJDESTool.h
//  LJDES
//
//  Created by Apple on 2017/3/8.
//  Copyright © 2017年 LJ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LJDESTool : NSObject
+ (NSString *)lj_encryptWithText:(NSString *)sText;//加密
+ (NSString *)lj_decryptWithText:(NSString *)sText;//解密
@end
