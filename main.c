#include <stdio.h>
extern int asm_add(int,int);
int main(){
    printf("a calculate from asm: 5+4=%d\n",asm_add(4,5));
    return 0;
}
