#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tree.h"

int main(int argc, char **argv) {
        
    int size;
    FILE *fileIn = fopen(argv[1],"r");
	fseek(fileIn , 0L, SEEK_END);
    size = ftell(fileIn);
    rewind(fileIn);
	static char* input;
	input = malloc(size * sizeof(char));
  
	for(int i = 0; i < size-1; i++)
	{
    	input[i] = fgetc(fileIn);
	}
	
   struct tree *root = NULL;
   const char s[2] = " ";
   char *token;
   
   /* get the first token */
   token = strtok(input, s);
   
   FILE *fileOut = fopen("myOutput.txt","w");
  
	do {
		root = insert(root, token);
		token = strtok(NULL, s);
	}
	while( token != NULL );
   
   sortedTree(root, fileOut);
   destroyTree(root);
   fclose(fileOut);
   
return 0;
    
}
