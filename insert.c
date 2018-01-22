#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tree.h"
 
/* This function inserts a new node into the tree */
struct tree *insert(struct tree* tree, char *word)
{
    /* If the tree is empty, return a new tree */
    if (tree == NULL)
    { 
    	return newTree(word);
	}
	
	/* Otherwise, recursively insert nodes  */
	if(strcmp(word,tree->word)<0)
	{
		tree->left = insert(tree->left, word);
	}
	else if(strcmp(word,tree->word)>0)
	{
		tree->right = insert(tree->right, word);
	}
	else
	{
		tree->count++;
	}
    return tree;
}