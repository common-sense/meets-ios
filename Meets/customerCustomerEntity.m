//------------------------------------------------------------------------------
// <wsdl2code-generated>
// This code was generated by http://www.wsdl2code.com iPhone version 1.5
// Date Of Creation: 11/5/2013 1:51:25 PM
//
//  Please dont change this code, regeneration will override your changes
//</wsdl2code-generated>
//
//------------------------------------------------------------------------------
//
//This source code was auto-generated by Wsdl2Code Version
//

#import "customerCustomerEntity.h" 


@implementation customerCustomerEntity

- (id)initWithArray:(NSArray *)array
{
    self = [super init];
    if (self)
    {
        @try {
            for (int i0 = 0; i0 < [array count]; i0++)
            {
                if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"customer_id"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setCustomer_id:[nodeContentValue intValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"customer_idSpecified"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setCustomer_idSpecified:[nodeContentValue boolValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"created_at"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setCreated_at:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"updated_at"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setUpdated_at:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"increment_id"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setIncrement_id:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"store_id"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setStore_id:[nodeContentValue intValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"store_idSpecified"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setStore_idSpecified:[nodeContentValue boolValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"website_id"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setWebsite_id:[nodeContentValue intValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"website_idSpecified"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setWebsite_idSpecified:[nodeContentValue boolValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"created_in"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setCreated_in:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"email"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setEmail:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"firstname"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setFirstname:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"middlename"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setMiddlename:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"lastname"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setLastname:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"group_id"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setGroup_id:[nodeContentValue intValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"group_idSpecified"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setGroup_idSpecified:[nodeContentValue boolValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"prefix"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setPrefix:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"suffix"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setSuffix:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"dob"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setDob:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"taxvat"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setTaxvat:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"confirmation"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setConfirmation:[nodeContentValue boolValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"confirmationSpecified"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setConfirmationSpecified:[nodeContentValue boolValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"password_hash"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setPassword_hash:nodeContentValue];
                }
            }
        }
        @catch(NSException *ex){
        }
    }
    return self;
}


- (NSString *)toString:(BOOL)addNameWrap
{
    NSMutableString *nsString = [NSMutableString string];
    if (addNameWrap == YES)
        [nsString appendString:@"<customerCustomerEntity>" ];
    [nsString appendFormat:@"<customer_id>%d</customer_id>" , [self customer_id]];
    [nsString appendFormat:@"<customer_idSpecified>%d</customer_idSpecified>" , [self customer_idSpecified]];
    if (self.created_at != nil)
    {
        [nsString appendFormat:@"<created_at>%@</created_at>" , [self created_at]];
    }
    if (self.updated_at != nil)
    {
        [nsString appendFormat:@"<updated_at>%@</updated_at>" , [self updated_at]];
    }
    if (self.increment_id != nil)
    {
        [nsString appendFormat:@"<increment_id>%@</increment_id>" , [self increment_id]];
    }
    [nsString appendFormat:@"<store_id>%d</store_id>" , [self store_id]];
    [nsString appendFormat:@"<store_idSpecified>%d</store_idSpecified>" , [self store_idSpecified]];
    [nsString appendFormat:@"<website_id>%d</website_id>" , [self website_id]];
    [nsString appendFormat:@"<website_idSpecified>%d</website_idSpecified>" , [self website_idSpecified]];
    if (self.created_in != nil)
    {
        [nsString appendFormat:@"<created_in>%@</created_in>" , [self created_in]];
    }
    if (self.email != nil)
    {
        [nsString appendFormat:@"<email>%@</email>" , [self email]];
    }
    if (self.firstname != nil)
    {
        [nsString appendFormat:@"<firstname>%@</firstname>" , [self firstname]];
    }
    if (self.middlename != nil)
    {
        [nsString appendFormat:@"<middlename>%@</middlename>" , [self middlename]];
    }
    if (self.lastname != nil)
    {
        [nsString appendFormat:@"<lastname>%@</lastname>" , [self lastname]];
    }
    [nsString appendFormat:@"<group_id>%d</group_id>" , [self group_id]];
    [nsString appendFormat:@"<group_idSpecified>%d</group_idSpecified>" , [self group_idSpecified]];
    if (self.prefix != nil)
    {
        [nsString appendFormat:@"<prefix>%@</prefix>" , [self prefix]];
    }
    if (self.suffix != nil)
    {
        [nsString appendFormat:@"<suffix>%@</suffix>" , [self suffix]];
    }
    if (self.dob != nil)
    {
        [nsString appendFormat:@"<dob>%@</dob>" , [self dob]];
    }
    if (self.taxvat != nil)
    {
        [nsString appendFormat:@"<taxvat>%@</taxvat>" , [self taxvat]];
    }
    [nsString appendFormat:@"<confirmation>%d</confirmation>" , [self confirmation]];
    [nsString appendFormat:@"<confirmationSpecified>%d</confirmationSpecified>" , [self confirmationSpecified]];
    if (self.password_hash != nil)
    {
        [nsString appendFormat:@"<password_hash>%@</password_hash>" , [self password_hash]];
    }
    if (addNameWrap == YES)
        [nsString appendString:@"</customerCustomerEntity>" ];
    return nsString;
}


#pragma mark - NSCoding

- (id)initWithCoder:(NSCoder *)decoder
{
    self = [super init];
    if (self)
    {
        self.customer_id = [decoder decodeInt32ForKey:@"customer_id"];
        self.customer_idSpecified = [decoder decodeInt32ForKey:@"customer_idSpecified"];
        self.created_at = [decoder decodeObjectForKey:@"created_at"];
        self.updated_at = [decoder decodeObjectForKey:@"updated_at"];
        self.increment_id = [decoder decodeObjectForKey:@"increment_id"];
        self.store_id = [decoder decodeInt32ForKey:@"store_id"];
        self.store_idSpecified = [decoder decodeInt32ForKey:@"store_idSpecified"];
        self.website_id = [decoder decodeInt32ForKey:@"website_id"];
        self.website_idSpecified = [decoder decodeInt32ForKey:@"website_idSpecified"];
        self.created_in = [decoder decodeObjectForKey:@"created_in"];
        self.email = [decoder decodeObjectForKey:@"email"];
        self.firstname = [decoder decodeObjectForKey:@"firstname"];
        self.middlename = [decoder decodeObjectForKey:@"middlename"];
        self.lastname = [decoder decodeObjectForKey:@"lastname"];
        self.group_id = [decoder decodeInt32ForKey:@"group_id"];
        self.group_idSpecified = [decoder decodeInt32ForKey:@"group_idSpecified"];
        self.prefix = [decoder decodeObjectForKey:@"prefix"];
        self.suffix = [decoder decodeObjectForKey:@"suffix"];
        self.dob = [decoder decodeObjectForKey:@"dob"];
        self.taxvat = [decoder decodeObjectForKey:@"taxvat"];
        self.confirmation = [decoder decodeInt32ForKey:@"confirmation"];
        self.confirmationSpecified = [decoder decodeInt32ForKey:@"confirmationSpecified"];
        self.password_hash = [decoder decodeObjectForKey:@"password_hash"];
    }
    return self;
}


- (void)encodeWithCoder:(NSCoder *)encoder
{
    [encoder encodeInt32:self.customer_id forKey:@"customer_id"];
    [encoder encodeInt32:self.customer_idSpecified forKey:@"customer_idSpecified"];
    [encoder encodeObject:self.created_at forKey:@"created_at"];
    [encoder encodeObject:self.updated_at forKey:@"updated_at"];
    [encoder encodeObject:self.increment_id forKey:@"increment_id"];
    [encoder encodeInt32:self.store_id forKey:@"store_id"];
    [encoder encodeInt32:self.store_idSpecified forKey:@"store_idSpecified"];
    [encoder encodeInt32:self.website_id forKey:@"website_id"];
    [encoder encodeInt32:self.website_idSpecified forKey:@"website_idSpecified"];
    [encoder encodeObject:self.created_in forKey:@"created_in"];
    [encoder encodeObject:self.email forKey:@"email"];
    [encoder encodeObject:self.firstname forKey:@"firstname"];
    [encoder encodeObject:self.middlename forKey:@"middlename"];
    [encoder encodeObject:self.lastname forKey:@"lastname"];
    [encoder encodeInt32:self.group_id forKey:@"group_id"];
    [encoder encodeInt32:self.group_idSpecified forKey:@"group_idSpecified"];
    [encoder encodeObject:self.prefix forKey:@"prefix"];
    [encoder encodeObject:self.suffix forKey:@"suffix"];
    [encoder encodeObject:self.dob forKey:@"dob"];
    [encoder encodeObject:self.taxvat forKey:@"taxvat"];
    [encoder encodeInt32:self.confirmation forKey:@"confirmation"];
    [encoder encodeInt32:self.confirmationSpecified forKey:@"confirmationSpecified"];
    [encoder encodeObject:self.password_hash forKey:@"password_hash"];
}


- (id)copyWithZone:(NSZone *)zone
{
    customerCustomerEntity *finalCopy = [[[self class] allocWithZone:zone] init];
    
    finalCopy.customer_id = self.customer_id;
    
    finalCopy.customer_idSpecified = self.customer_idSpecified;
    
    NSString *copy3 = [self.created_at copy];
    finalCopy.created_at = copy3;
    
    NSString *copy4 = [self.updated_at copy];
    finalCopy.updated_at = copy4;
    
    NSString *copy5 = [self.increment_id copy];
    finalCopy.increment_id = copy5;
    
    finalCopy.store_id = self.store_id;
    
    finalCopy.store_idSpecified = self.store_idSpecified;
    
    finalCopy.website_id = self.website_id;
    
    finalCopy.website_idSpecified = self.website_idSpecified;
    
    NSString *copy10 = [self.created_in copy];
    finalCopy.created_in = copy10;
    
    NSString *copy11 = [self.email copy];
    finalCopy.email = copy11;
    
    NSString *copy12 = [self.firstname copy];
    finalCopy.firstname = copy12;
    
    NSString *copy13 = [self.middlename copy];
    finalCopy.middlename = copy13;
    
    NSString *copy14 = [self.lastname copy];
    finalCopy.lastname = copy14;
    
    finalCopy.group_id = self.group_id;
    
    finalCopy.group_idSpecified = self.group_idSpecified;
    
    NSString *copy17 = [self.prefix copy];
    finalCopy.prefix = copy17;
    
    NSString *copy18 = [self.suffix copy];
    finalCopy.suffix = copy18;
    
    NSString *copy19 = [self.dob copy];
    finalCopy.dob = copy19;
    
    NSString *copy20 = [self.taxvat copy];
    finalCopy.taxvat = copy20;
    
    finalCopy.confirmation = self.confirmation;
    
    finalCopy.confirmationSpecified = self.confirmationSpecified;
    
    NSString *copy23 = [self.password_hash copy];
    finalCopy.password_hash = copy23;
    
    return finalCopy;
}

@end
