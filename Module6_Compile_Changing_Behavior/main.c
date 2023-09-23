#include <stdio.h>

int main()
{
    #ifdef USE_TLS
        printf("This code will use tls!\n");
    #endif
    #ifdef USE_ENCRYPTION
        printf("This code will use encryption\n");
    #endif
    #ifdef USE_JSON
        printf("This code will use json\n");
    #endif
    printf("This always be execute!\n");
    return 0;
}