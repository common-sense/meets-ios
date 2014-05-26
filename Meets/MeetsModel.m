//
//  MeetsModel.m
//  iOS Meets SDK
//
//  Created by Juan Fernández Sagasti on 17/10/13.
//  Original work Copyright (c) 2013 TheAgileMonkeys.
//

#import "MeetsModel.h"
#import "NSObject+Instrospection.h"


@implementation MeetsModel

- (instancetype)initWithId:(NSNumber *)theId
{
    if (self = [super init])
    {
        self.objectId = theId;
    }
    return self;
}


- (void)fetchWithCompletion:(MeetsCompletion)completion
{
    @throw [Errors overrideException:NSStringFromSelector(_cmd)];
}


- (void)fillWithModel:(id)modelObject
{
    for (NSString *aProperty in [self classProperties])
    {
//        if ([self respondsToSelector:NSSelectorFromString(aProperty)]) {
//        }
        [self setValue:[modelObject valueForKey:aProperty] forKey:aProperty];
    }
}

@end
