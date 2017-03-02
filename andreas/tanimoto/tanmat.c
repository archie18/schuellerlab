/**
 * tanmat - Calculate an upper triangular similarity matrix of Tanimoto coefficients
 * 
 * AUTHOR
 * Andreas Schueller <aschueller@bio.puc.cl>
 * 
 * VERSION
 * 0.2 [2017-03-01]
 * 
 * HISTORY
 * 2017-03-01    0.2      Using getopt for command line parsing
 *                        Added options to ignore the first line and/or column
 *                        in order to read Mold2 descriptors
 * 2017-02-28    0.1.1    Added matrix.mat command line argument
 * 2017-02-14    0.1      First version
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <unistd.h>


// Note: This function returns a pointer to a substring of the original string.
// If the given string was allocated dynamically, the caller must not overwrite
// that pointer with the returned value, since the original pointer must be
// deallocated using the same allocator with which it was allocated.  The return
// value must NOT be deallocated using free() etc.
// Source: Adam Rosenfield http://stackoverflow.com/a/122721
char *trimwhitespace(char *str)
{
  char *end;

  // Trim leading space
  while(isspace((unsigned char)*str)) str++;

  if(*str == 0)  // All spaces?
    return str;

  // Trim trailing space
  end = str + strlen(str) - 1;
  while(end > str && isspace((unsigned char)*end)) end--;

  // Write new null terminator
  *(end+1) = 0;

  return str;
}

float tanimoto(float desc1[], float desc2[], size_t len)
{
    int i;
    float a = 0.0f, b = 0.0f, c = 0.0f;
    for (i = 0; i < len; i++) {
        a = a + desc1[i] * desc1[i];
        b = b + desc2[i] * desc2[i];
        c = c + desc1[i] * desc2[i];
    }
    return c / (a + b -c);
}

size_t parseline(float **array, char str[], char sep[])
{
    char *start = str; // Start pointer
    char *end; // End pointer
    size_t i = 0;

    while((end = strstr(start, sep))) { // Find separator in string
        *array = (float*) realloc(*array, (i+1) * sizeof(float)); // Reallocate memory to add a float
        *end = '\0'; // Replace sep by null to terminate string
        // DO NOT use atof . it does not error check
        //float num = (float) atof(start); // Convert string to float
        float num;
        if (sscanf(start,"%f",&num) != 1) { 
            fprintf(stderr,"Error: Non-number found: %s\n", start);
            exit(1); 
        }        
        //printf("String value = %s, Float value = %f, Pos = %d\n", start, num, end-str);
        start = end + 1; // Move start pointer
        *(*array + i++) = num; // Add float to array
        //printf("i=%d\n", (int) i);
        //printf("num=%f\n", num);
    }
    // Capture last token (until end of string)
    float num = (float) atof(start); // Convert string to float
    *(*array + i++) = num;
    //printf("i=%d\n", (int) i);
    //printf("num=%f\n", num);
    //printf("String value = %s, Float value = %f\n", start, num);
   
    return i;
}

void print_usage(char *argv0) {
    fprintf(stderr, "Usage: %s -i <descriptors.txt> -o <matrix.mat> [-s <separator>] [-l] [-c]\n", argv0);
    fprintf(stderr, "    -i    Input molecular descriptor file\n");
    fprintf(stderr, "    -o    Output file, flattend upper triangular similarity matrix of Tanimoto coefficients\n");
    fprintf(stderr, "    -s    Column separator (default: \\t)\n");
    fprintf(stderr, "    -l    Ignore first line\n");
    fprintf(stderr, "    -c    Ignore first column\n");
}

int main(int argc, char *argv[])
{
    FILE *fp;
    char *sep = "\t"; // Column separator
    char *infile = 0; // Input file (descriptors)
    char *outfile = 0; // Output file (matrix)
    int ignore_first_line = 0; // Ignore first line of input file (headers?)
    int ignore_first_col = 0; // Ignore first column of input file (ID?)

    int opt;
    while ((opt = getopt(argc, argv, "i:o:s:lc")) != -1) {
        switch (opt) {
            case 'i': infile = optarg; break;
            case 'o': outfile = optarg; break;
            case 's': sep = optarg; break;
            case 'l': ignore_first_line = 1; break;
            case 'c': ignore_first_col = 1; break;
            /*case '?':
                if (optopt == 'i' || optopt == 'o' || optopt == 's')
                    fprintf (stderr, "Option -%c requires an argument.\n", optopt);
                else if (isprint (optopt))
                    fprintf (stderr, "Unknown option `-%c'.\n", optopt);
                else
                    fprintf (stderr, "Unknown option character `\\x%x'.\n", optopt);
                return 1;*/
         
         default:
             print_usage(argv[0]);
             exit(EXIT_FAILURE);
         }
   }
   
   if (!infile) {
       fprintf(stderr, "Option -i is required.\n");
       print_usage(argv[0]);
       exit(EXIT_FAILURE);
   }
   if (!outfile) {
       fprintf(stderr, "Option -o is required.\n");
       print_usage(argv[0]);
       exit(EXIT_FAILURE);
   }

   float **matrix; // Buffer to hold the matrix: a pointer to pointers to float
   matrix = (float**) malloc(0); // Allocate zero sized memory (required prior to realloc)

   /* opening file for reading */
   fp = fopen(infile, "r");
   if(fp == NULL) 
   {
      perror("Error opening file");
      return(-1);
   }

   char str[16 * 1024]; // Buffer to read the text file: max line length
   char *str2;
   float *arr; // Buffer to hold a single row of the matrix: a pointer to floats
   size_t len, oldlen = 0, totlen = 0;
   size_t linenum = 0;
   size_t i, j;
   
   // Iterate over the text file, line by line
   while (fgets(str, sizeof(str), fp) != NULL) {
       if (ignore_first_line) {
           ignore_first_line = 0;
           continue;
       }
       //printf("'%s'\n", str);
       str2 = trimwhitespace(str);
       //printf("'%s'\n", str2);
       str[strcspn(str2, "\r\n")] = 0; // Strip LF, CR, CRLF, LFCR, ...
       arr = (float*) malloc(0); // Allocate zero memory for row buffer
       len = parseline(&arr, str2, sep); // Parse line of text into array of floats
       /*for (i = 0; i < len; i++) {
           fprintf(stderr, "%f\t", arr[i]);
       }
       fprintf(stderr, "\n");*/
       // Ignore first column
       if (ignore_first_col) {
           --len;
           ++arr;
       }
       
       if (oldlen && oldlen != len) {
           fprintf(stderr, "oldlen=%d\n", (int) oldlen);
           fprintf(stderr, "len=%d\n", (int) len);
           fprintf(stderr, "Lines do not have the same length. Line num: %lu\n", linenum + 1);
           exit(EXIT_FAILURE);
       }
       oldlen = len;
       totlen += len;
       //printf("len=%d\n", (int) len);
       // Reallocate matrix memory to hold the row
       matrix = (float**) realloc(matrix, (linenum + 1) * sizeof(float*));
       *(matrix + linenum) = arr; // Assign row to matrix
       linenum++;
   }
   fclose(fp);
   printf("rows=%lu\n", linenum);
   printf("cols=%lu\n", totlen / linenum);

   /*for (i = 0; i < linenum; i++) {
       for (j = 0; j < totlen / linenum; j++) {
           printf("%f\t", matrix[i][j]);
       }
       printf("\n");
   }*/
   /* opening file for reading */
    fp = fopen(outfile, "wb");
    if(fp == NULL) 
    {
        perror("Error opening file");
        return(-1);
    }
    
    // Calculate similarity matrix
    float tc;
    for (i = 0; i < linenum; i++) {
        for (j = i + 1; j < linenum; j++) {
            //printf("%f\t", tanimoto(matrix[i], matrix[j], totlen / linenum));
            tc = tanimoto(matrix[i], matrix[j], totlen / linenum);
            fwrite(&tc, sizeof(tc), 1, fp);
        }
        //printf("\n");
    }
    fclose(fp);
   
   
    return(0);
}
