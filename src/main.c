#include <stdio.h>
#include "magic.h"
#include "magic2.h"

extern const char msg[]; 

int main(){
    printf("%s\n", msg);
    printf("The magic number is %d\n", MAGIC_NUMBER); 
    printf("The magic number two is %d\n", MAGIC_NUMBER_2); 
    return 0; 
}
