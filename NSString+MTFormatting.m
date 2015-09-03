//
//  NSString+ETFormatting.m
//
//  Created by MAXIM TSVETKOV on 29.05.15.
//

#import "NSString+MTFormatting.h"

@implementation NSString (MTFormatting)

- (NSString *)mt_formatFirstCharacter {
    if (!self.length || self.length == 1)
        return self;
    return [self substringToIndex:1];
}

@end
