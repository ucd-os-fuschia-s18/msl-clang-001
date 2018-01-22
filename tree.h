#ifndef TREE
#define TREE

struct tree
{
	char *word;
	struct tree *left;
	struct tree *right;
	int count; 
};
  
struct tree *insert(struct tree* tree, char *word);
struct tree *newTree(char *item);
void sortedTree(struct tree *root, FILE *fileOut);
void destroyTree(struct tree *tree);

#endif