#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tree.h"

/* This function prints the sorted list with associated counts to myOutput.txt */
void sortedTree(struct tree *root, FILE *fileOut)
{
    if (root != NULL)
    {
        sortedTree(root->left, fileOut);
        fprintf(fileOut,"%s: %d \n",root->word, root->count);
        sortedTree(root->right, fileOut);
    }
}