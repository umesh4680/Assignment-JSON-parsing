//
//  JSONParserMain.h
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JSONParserMain : NSObject {

    NSArray *arrJSON;

}

@property (nonatomic, strong)NSMutableArray *arrMedications;
@property (nonatomic, strong)NSMutableArray *arrayLabs;
@property (nonatomic, strong)NSMutableArray *arrayImaging;

+(JSONParserMain *)parseJSON:(id)json;

@end
