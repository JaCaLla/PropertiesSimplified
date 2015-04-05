//
//  Alice.m
//  PropertiesSimplified
//
//  Created by JAVIER CALATRAVA LLAVERIA on 05/04/15.
//  Copyright (c) 2015 JAVIER CALATRAVA LLAVERIA. All rights reserved.
//

#import "Alice.h"
@interface Alice(){
    int iSetNames;
    int iGetNames;
}
@end

@implementation Alice

@synthesize name;

-(NSString*) name{
    iGetNames++;
    NSLog(@"Get name called: %d times",iGetNames);
    return name;
}

-(void) setName:(NSString *)name{
    iSetNames++;
    NSLog(@"Set name called: %d times",iSetNames);
}

@end
