//
//  main.m
//  coordinate
//
//  Created by admin on 10/14/17.
//  Copyright © 2017 admin. All rights reserved.
//
/*Define a class called XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set the x and y coordinates of a point and retrieve their values.Write an Objective-C program to implement your new class and test it.*/
#import <Foundation/Foundation.h>

//--------interface section
@interface XYpoint : NSObject
{
    int coordinateX;
    int coordinateY;
}

-(void) setCoordinateX:(int) x;
-(void) setCoordinateY:(int) y;
-(int)  coordinateX;
-(int)  coordinateY;
@end
//----------implementation section
@implementation XYpoint

-(void) setCoordinateX:(int)x{
    coordinateX =x;
    
}
-(void) setCoordinateY:(int)y {
    coordinateY =y;
}

-(int)  coordinateX{
    return coordinateX;
}
-(int) coordinateY{
    return coordinateY;
}
@end

int main(int argc, const char * argv[]) {
  
    XYpoint *myXYpoint = [[XYpoint alloc] init];
    [myXYpoint setCoordinateX: 1];
    [myXYpoint setCoordinateY:2];
    NSLog(@"The coordinate  (%i,%i)",
          [myXYpoint coordinateX], [myXYpoint coordinateY]);
    
    
    return 0;
}
