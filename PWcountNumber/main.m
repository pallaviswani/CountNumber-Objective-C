//
//  main.m
//  PWcountNumber
//
//  Created by Student P_08 on 24/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void CountNumbers(int NumberArray[]);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int NumberArray[10];
        printf("Enter any ten numbers:");
        for(int index=0;index<10;index++)
        {
            scanf("%d",&NumberArray[index]);
        }
        CountNumbers(NumberArray);
    }
    return 0;
}
void CountNumbers(int NumberArray[])
{
    int EvenNumber;
    int OddNumber;
    int NegativeNumber;
    for(int i=0;i<10;i++)
    {
        if(NumberArray[i]%2==0)
        {
            EvenNumber++;
        }
        else if(NumberArray[i]%2!=0)
        {
            OddNumber++;
        }
        if(NumberArray[i]<0)
        {
            NegativeNumber++;
        }
    }
    printf("Total number of even numbers are:%d\n",EvenNumber);
    printf("Total number of odd numbers are:%d\n",OddNumber);
    printf("Total number of negative numbers are:%d\n",NegativeNumber);
    
}

