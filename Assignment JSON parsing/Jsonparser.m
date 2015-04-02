//
//  Jsonparser.m
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import "Jsonparser.h"

@implementation Jsonparser

+(Jsonparser *)parseJSON:(id)json {
     NSDictionary *dictContactDetails = (id)json;
    
 //   NSMutableArray *mutArrToStorenames             = [[NSMutableArray alloc] init];
  //  NSArray *array = (id)json;
    
    
   // for (NSDictionary *name in array) {
    
     Jsonparser *jsonparserObj = [[Jsonparser alloc] init];
    NSLog(@"Name1: %@",[dictContactDetails objectForKey:@"name1"]);
   
        jsonparserObj.strName1 = [dictContactDetails objectForKey:@"name1"];
        jsonparserObj.strName2 = [dictContactDetails objectForKey:@"name2"];
        jsonparserObj.strName3 = [dictContactDetails objectForKey:@"name3"];
        jsonparserObj.strName4 = [dictContactDetails objectForKey:@"name4"];

    
       // [mutArrToStorenames addObject:jsonparserObj];
        
  //  }
    
    //    forgotPasswordContactUsJSONParser.intContactId      = ([dictContactDetails objectForKey:@"ContactId"] != [NSNull null]) ? [[dictContactDetails objectForKey:@"ContactId"] integerValue] : 0;
    //    forgotPasswordContactUsJSONParser.strContactName    = ([dictContactDetails objectForKey:@"ContactName"] != [NSNull null]) ? [dictContactDetails objectForKey:@"ContactName"] : @"";
    //    forgotPasswordContactUsJSONParser.strContactAddress = ([dictContactDetails objectForKey:@"Address"] != [NSNull null]) ? [dictContactDetails objectForKey:@"Address"] : @"";
    //    forgotPasswordContactUsJSONParser.strContactNumber  = ([dictContactDetails objectForKey:@"ContactNumber"] != [NSNull null]) ? [dictContactDetails objectForKey:@"ContactNumber"] : @"";
    //    forgotPasswordContactUsJSONParser.strContactMail    = ([dictContactDetails objectForKey:@"ContactMail"] != [NSNull null]) ? [dictContactDetails objectForKey:@"ContactMail"] : @"";
    
    return jsonparserObj;
}



@end
