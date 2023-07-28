% Multiplying matrix and vector gives a vector
A = [1,2,3;4,5,6;7,8,9]
v = [1;2;3]

vector_answer = A*v
% Multiplying matrix and matrix gives another matrix
A = [1,2,3;4,5,6;7,8,9]
B = [1,2;3,4;5,6]
matrix_answer = A*B

% same as separate vector multiplication
B_1 = [1;3;5]
B_2 = [2;4;6]

A_1 = A*B_1
A_2 = A*B_2

answer = [A_1 A_2]