//
//  BTDBCache.h
//  BTCacheKit_Example
//
//  Created by 曹星星 on 2018/1/14.
//  Copyright © 2018年 251180323@qq.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BTDataCache : NSObject

+ (instancetype)sharedManager;

/**
 创建Table
 */
- (void)createTable;


/**
 缓存数据到数据库
 
 @param item 缓存数据
 @param cacheKey 缓存的Key
 */
- (void)insertItem:(id)item cacheKey:(NSString *)cacheKey;

/**
 通过缓存的key来获取对应的数据
 
 @param 缓存的Key
 @return 缓存数据
 */
- (id)itemWithCacheKey:(NSString *)cacheKey;

/**
 清空所有缓存数据
 */
- (void)clearAll;


@end
