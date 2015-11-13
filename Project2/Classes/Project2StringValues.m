//
//  Project2StringValues.m
//  Project2
//
//  Created by Hok Shun Poon on 12/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import "Project2StringValues.h"
#import <BOString/BOString.h>

@implementation Project2StringValues

+ (NSAttributedString *)helloWorldValue {
    return [@"Hello world" bos_makeString:^(BOStringMaker *make) {
        make.foregroundColor([UIColor greenColor]);
        make.font([UIFont systemFontOfSize:20]);
        
        make.with.range(NSMakeRange(3, 5), ^{
            make.foregroundColor([UIColor redColor]);
            make.font([UIFont systemFontOfSize:10]);
            make.ligature(@2);
            make.baselineOffset(@1);
        });
    }];
}

@end
