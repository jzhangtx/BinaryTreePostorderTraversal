Binary Tree Postorder Traversal (Please refer to the docx version of README for better understanding)


Given a binary tree, return the postorder traversal of its elements.

Example
postorder-traversal
Testing
Input Format
The first line contains an integer T denoting the number of test cases.

For each test case, the input has 2 lines:

The first line contains an integer n denoting the number of nodes in the tree (including the NULL nodes).
The second line contains n space-separated integers that will form the binary tree. The integers follow level order traversal of the tree where -1 indicates a NULL node.
Output Format
For each test case, the output has a line containing the postorder traversal of the tree.

Sample Input
5
12
1 2 3 4 5 6 -1 -1 -1 7 -1 8
7
1 2 -1 4 -1 5 6
7
8 -1 9 -1 10 11 12
5
28 14 11 -1 48
1
6
Expected Output
4 7 5 2 8 6 3 1 
5 6 4 2 1 
11 12 10 9 8 
48 14 11 28 
6