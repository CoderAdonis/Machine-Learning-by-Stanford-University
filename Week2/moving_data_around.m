A = [1,2; 3,4; 5,6; 7,8]
% To get dimnesions of A, use size command()
size(A)

% To get elements of dimension vector
size(A,1)
size(A,2)

% To get longest dimension
length(A)

% Suitable for row or column matrices
v = [1; 2; 3; 4]
length(v)


% Load some data into this program
% load('SPEAKER.dat')

% To view all variables in current scope
who 
whos % detailed view

% To remove a variable from memory
clear ans
whos

% Saving data
v = rand(1,10)
save vector.mat v % Saves data into compressed format

disp('Now we will load data')
load('vector.mat')
disp(v)
whos

save hello.txt v -ascii % Saves data to human readable format

% 1 based indexing here
A = rand(4,5)
A(4,5)
% everything in the 4th row
A(4,:)
% Get everything in the 1st and 3rd row
A([1,3],:)
% Get 4th column of all rows
A(:, 4)
% Substitute entire column here
A(:, 4) = [10;11;12;17]
% Append more columns
A = [A, [0;0;0;0]]
% Append more than 2 columns
A = [A, [[10;11;12;17],[1;2;3;4]]]

size(A)

% Put all elements of A into a single column vector

A(:)

% Concatenate 2 matrices: add new columns
A = randi(10,3,4)
B = randi(10,3,1)
C = [A B] % Keep no. of rows same
C = [A, B] % Same thing

% Concatenate 2 matrices: add new rows
A = randi(10, 2, 2)
B = randi(10, 1, 2)
C = [A; B] % Keep no. of columns same

