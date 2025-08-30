#include <stdio.h>

int main()
{
	int val_1, val_2;
    float val_3, val_4;
    
    scanf("%d %d", &val_1, &val_2);
    scanf ("%f %f",&val_3, &val_4);
    
    int soma = val_1 + val_2;
    int dif = val_1 - val_2;

    float soma2 = val_3 + val_4;
    float dif2 = val_3 - val_4;
    
    
    
    printf("%d %d\n",soma, dif);
    printf("%.1f %.1f\n", soma2, dif2);
    
    
    
    return 0;
}
