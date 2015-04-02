//
//  Jsonparser.h
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Jsonparser : NSObject




@property (nonatomic, strong) NSString  *strName1;
@property (nonatomic, strong) NSString  *strName2;
@property (nonatomic, strong) NSString  *strName3;
@property (nonatomic, strong) NSString  *strName4;


+(Jsonparser *)parseJSON:(id)json;


@end
