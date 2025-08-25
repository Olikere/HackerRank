#include <stdio.h>

int main()
{
    char C; // declaring variable, will store only 1 character
    char Language[20]; // declaring variable, will store up to 20 characters
    char Message[100]; // declaring variable, will store up to 100 characters

    scanf(" %c", &C);  // %c is used when reading only 1 byte, &C indicates the memory address where scanf will store the value
    scanf(" %s", Language); // %s is for strings
    scanf(" %[^\n]", Message); // %[^\n] means "read everything until a newline is found" → read and store everything the user types until Enter is pressed, including spaces, and ignore the Enter key.

    printf("%c\n", C);       // prints the single character stored in C
    printf("%s\n", Language); // prints Language
    printf("%s\n", Message);  // prints Message

    return 0;  // success
}
