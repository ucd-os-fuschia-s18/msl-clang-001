#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tree.h"

/* This function allocates a new node, positions and links it, sets count to 1 */
struct tree *newTree(char *item)
{
    struct tree *temp =  (struct tree *)malloc(sizeof(struct tree));
    temp->word = item;
    temp->left = temp->right = NULL;
    temp->count = 1;
    return temp;
}