#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tree.h"

/* Main function that calls all other functions to read in input 
file and write to myOutput.txt.	*/
int main(int argc, char **argv) {
    
    /* Determine the size of the file and allocate memory */
    int size;
    FILE *fileIn = fopen(argv[1],"r");
	fseek(fileIn , 0L, SEEK_END);
    size = ftell(fileIn);
    rewind(fileIn);
	static char* input;
	input = malloc(size * sizeof(char));

	/* Read in the file */  
	for(int i = 0; i < size-1; i++)
	{
    	input[i] = fgetc(fileIn);
	}

	/* Initialize root and delimiter for strtok */
   	struct tree *root = NULL;
   	const char s[2] = " ";
   	char *token;
   
   	/* Get the first token from the string */
   	token = strtok(input, s);
   	
   	/* Open output file for writing */
   	FILE *fileOut = fopen("myOutput.txt","w");
  	
  	/* Insert words in the tree */
	do {
		root = insert(root, token);
		token = strtok(NULL, s);
	}
	while( token != NULL );
   
   	/* Sort the tree and write to the file */
   	sortedTree(root, fileOut);
   	/* Destroy the tree and free structures*/
   	destroyTree(root);
   	/* Close the output file */
   	fclose(fileOut);
   	
   	return 0;
    
}
