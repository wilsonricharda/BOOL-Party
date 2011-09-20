//
//  main.m
//  BOOL Party
//
//  Created by Richard Wilson on 9/15/11.
//  Copyright 2011 Imbarco, Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

//  returns NO if the two integers have the same
//  value, YES otherwise

BOOL areIntsDifferent (int thing1, int thing2)
{
    if (thing1 == thing2) {
        return YES;
    } else {
        return (NO);
    }
}  // areIntsDifferent

//  given a YES value, return the human-readable
//  string "YES".  Otherwisde return "NO"

NSString *boolString (BOOL yesNo)
{
    if (yesNo == YES) {
        return (@"YES");
    } else {
        return (@"NO");
    }
}  // boolString

int main (int argc, const char * argv[])
{
    BOOL areTheyDifferent;
    
    areTheyDifferent = areIntsDifferent(5, 5);
    
    NSLog(@"are %d and %d different? %@",
          23, 42, boolString(areTheyDifferent));
    
    return (0);

}  // main

