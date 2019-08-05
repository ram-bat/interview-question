// create the program to get the root of given number.EX: 64---> 2^6,4^3,8^2

#include <stdio.h>

int main(void) {
  int i,n,c=0,temp,temp1,j=0;
  printf("enter the value of n ");
  scanf("%d \n", &n);
  temp1=n;
  temp= n/2;
  for(int i=2;i<=temp;i++){
    n=temp1;
    while(n%i==0){
    c++; 
    n=n/i;
    }
    if(n==1){     // n == 1 for which is fully divided by given number finally it become 1.
printf(" %d ^ %d ",i,c);
    }
    c=0;
    j=0;
  }
  return 0;
}
