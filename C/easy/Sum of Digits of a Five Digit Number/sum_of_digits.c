#include <stdio.h>

int main() {

    int n;
    int n_absoluto;
    int soma = 0;
    
    scanf("%d", &n);
    
    for ( int i = 0; i < 5 ; i++){
        n_absoluto = n % 10;
        soma += n_absoluto;
        n /= 10;
    }
  
    printf("%d", soma);
    return 0;

}
