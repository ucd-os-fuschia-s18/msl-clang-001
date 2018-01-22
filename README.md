### C Programming Assignment 1
### Group: Fuschia (Scott Nedvesky, Kelli Webber, Serin Yu) 
### Due: Jan. 21, 2018

_data structures and pointers in the C language_

* * * 

### Input

The input is a text file containing a single line of
all-lower-case English words. 


### Output

The output file `myOutput.txt` is an alphabetized list of words and 
their counts.


### Data structures

This program uses a binary tree to keep the running count for words and
keep them in alphabetical order. 


### Source files

main.c:	Main function that calls all other functions to read in input 
file and write to myOutput.txt.	
					
insert.c: This function inserts a new node into the tree.
	   			  	
newTree.c: This function dynamically allocates a new node, positions 
and links it, setting the count to 1.
	   			   	
sortedTree.c: This function prints the sorted list with associated 
counts to myOutput.txt.
	   		
destroyTree.c: This function is called at the end to destroy the tree 
and free structures.


### Building and running the program

1. Compile the program by:

	% make

2. Run the program by:

	% ./msl_clang_001 <input file> 
   
3. View the output

	% cat myOutput.txt
