% Non-square matrices don't have any inverses
A = [1,2;3,4;5,6]
pinv(A)

B = [1,2,3;4,5,6;7,8,9]
pinv(B)

% If |A| = 0, then no inverse for that matrix exists
D = [-1,0,1;0,0,0;9,8,7]
pinv(D)

B_inv = pinv(B)

% Transpose of A
transpose = A'
