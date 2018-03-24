//
//  main.m
//  Assignment 4
//
//  Created by Alejandro Zielinsky on 2018-03-24.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import <Foundation/Foundation.h>

int FindLargestNumInArray(int array[], int size)
{
    int temp = 0;
    
    for(int i = 0; i <  size; i++)
    {
        if(array[i] > temp)
        {
            temp = array[i];
        }
    }
    
    return temp;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int unsortedArray[] = {5,2,7,4,22,11,3};
        int result = FindLargestNumInArray(unsortedArray,7);
        NSLog(@"The largest number in the array is : %i",result);
    }
    return 0;
}
