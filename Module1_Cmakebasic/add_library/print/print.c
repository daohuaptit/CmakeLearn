
#include <stdio.h>
#include <cJSON.h>
#include "print.h"
#include "global.h"
void print(const char* msg)
{
    printf("%s\n",msg);
}

void printJSON()
{
    const char *json_string = "{ \"name\": \"John\", \"age\": 30, \"city\": \"New York\" }";
    cJSON *json = cJSON_Parse(json_string);

    if (json) {
        cJSON *name = cJSON_GetObjectItem(json, "name");
        cJSON *age = cJSON_GetObjectItem(json, "age");
        cJSON *city = cJSON_GetObjectItem(json, "city");

        printf("Name: %s\n", name->valuestring);
        printf("Age: %d\n", age->valueint);
        printf("City: %s\n", city->valuestring);

        cJSON_Delete(json);  // Release allocated memory
    } else {
        printf("Failed to parse JSON.\n");
    }
}
void printMAX()
{
    printf("%d\n",MAXSTR);
}