A = randi(10,3,2)
B = randi(20,3,2)
C = randi(8,2,2)

% Element wise multiplication of matrices
A.*B
% Element wise multiplication with scalar
A.*2

% Other element wise operations
1./A

% . represents element wise operation

v = [1;2;3;4]

log(v)
log(A)
exp(v)
abs(v)

disp("negative of v vector")
-v

% Increment all elements by 1
v + 1
% or
v + ones(size(v))

% Transpose
disp("Original matrix")
A
disp("Transpose")
A'

% Row matrix
a = randi(10, 1, 4)
% Maximum of a row matrix
max(a)
[maxval,position] = max(a)

% Maximum of an actual matrix is done column wise maximums
disp("Actual matrix")
disp(A)
disp("Maximum matrix")
disp(max(A))
disp("We can display maximum element positions also")
[maxval, position] = max(A)
% position gives 1-based index of maximum element in each column

R1 = randi(10, 1, 4)
% Element wise comparision with scalar
R1 < 4 
% To find position of  elements that are less than the scalar
find(R1 < 4)

% Generate magic squares , always are square matrices
A = magic(4)
% Find elements bigger than scalar
find(A < 5) % Gives position imagining that a 1d array is given - counted in vertical zig zag manner
[r,c] = find(A < 5) % To get the answer in r,c coordinates
printf("Element smaller than 5: %d %d\n", A(r(1),c(1))) 

% Sum of entire row
disp("\noriginal array")
disp(R1)
disp("sum")
sum(R1)
% Product of row 
prod(R1)

% Two random matrices
A = rand(4)
B = rand(4)
% Floor of all elements in matrix
floor(A)
% Ceil of all elements in matrix
ceil(A)

% Max between two arrays gives element wise maximum of each element
max(A, B)

% Gives column wise maximum
disp("Original matrix")
disp(A)
max(A)
% Same result
max(A,[],1) % matrix, array, axis.
% Row wise maximum
max(A,[],2)

%Axis =1 , column
% Axis =2 , row

% FLATTEN matrix in to column matrix
A(:)

% Maximum element of entire matrix
disp("Maximum element of entire matrix")
max(max(A))
% Same
max(A(:))

% Per column sum
A = magic(8)
sum(A)
% Same
sum(A,1)
% Per row sum
sum(A,2)
% Diagonal wise sum - requires trick
A .* eye(8)
sum(sum(A .* eye(8)))
% Sum of entire matrix
sum(sum(A))
% Right Diagonal wise sum
sum(sum(A .* flipud(eye(8))))

% Flip an identity matrix up side down
flipud(eye(4))

% Pseudo inverse of matrix
A = randi(4,4,4)
pinv(A)

% Identity check
round(A * pinv(A))