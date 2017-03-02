#include <string.h>
#include <stdio.h>

int main()
{
   char str[80] = "This\t\tis\t-\twww.tutorialspoint.com\t-\twebsite";
   const char s[2] = "\t";
   char *token;
   
   /* get the first token */
   token = strtok(str, s);
   
   /* walk through other tokens */
   while( token != NULL ) 
   {
      printf( " %s\n", token );
    
      token = strtok(NULL, s);
   }
   
   return(0);
}
