//
//  main.m
//  ASSum
//
//  Created by Student P_02 on 21/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
void sum(int numberOne,int numberTwo,int numberThree);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        //variable declaration
        
        int numberOne,numberTwo,numberThree;
        
        printf("\nEnter first number:");
        scanf("%d",&numberOne);
        printf("\nEnter Second number:");
        scanf("%d",&numberTwo);
        printf("\nEnter Third number:");
        scanf("%d",&numberThree);
        sum(numberOne,numberTwo,numberThree);
    }
    return 0;
    
}
//function
void sum(int numberOne,int numberTwo,int numberThree)
{
    
    int sum;
    sum=numberOne+numberTwo+numberThree;
    printf("Sum of three numbers%d,%d,%d is %d\n",numberOne,numberTwo,numberThree,sum);
}



