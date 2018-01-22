#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tree.h"

/*This function is called at the end to destroy the tree and free structures */
void destroyTree(struct tree *tree)
{
  if( tree != 0 )
  {
      destroyTree(tree->left);
      destroyTree(tree->right);
      free(tree);
  }
}