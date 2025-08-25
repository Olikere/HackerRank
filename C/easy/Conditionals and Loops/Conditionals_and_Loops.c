#include <stdio.h>

int main(){
    int a, b;
    scanf("%d\n%d", &a, &b);
    int i;
    for(i = a; i <= b; i++){
        if( i >= 1 && i <= 9){
        switch(i){
            case 1:puts("one"); break;
            case 2:puts("two"); break;
            case 3:puts("three"); break;
            case 4:puts("four"); break;
            case 5:puts("five"); break;
            case 6:puts("six"); break;
            case 7:puts("seven"); break;
            case 8:puts("eight"); break;
            case 9:puts ("nine"); break;
            }
        }else{
            if (i % 2 == 0){
                puts("even");
        }
            else{
                puts("odd");
            }
            }
        }return 0;

    }
