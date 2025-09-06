#include <stdio.h>

int max_of_four(int a, int b, int c, int d) {

    int larger = a;

  

    if (b > larger) {

        larger = b;

    }

    if (c > larger) {

        larger = c;
    }

    if (d > larger) {

       larger = d;

    }


    return larger;

}

int main() {

    int a, b, c, d;

    scanf("%d %d %d %d", &a, &b, &c, &d);

    int ans = max_of_four(a, b, c, d);

    printf("%d", ans);

    return 0;

}
