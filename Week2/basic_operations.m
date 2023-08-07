% Basic operations can be typed directly in command prompt
4+8

% Basic logical operations can also be typed directly
1 || 0

% Not equal to operator: ~
1 ~= 0

% Complex logical operations 
xor(1,0)

% Assign operation result to variables
a = (1 ~= 0)

% Semicolon suppresses output
b = 'hi';

% Printing variables
disp(b)
b
disp(sprintf('Till 2 decimal places: %0.2f', pi))
% Instead of this complicated syntax, we can use format
format long
disp(pi)
format short % Default value for outputing value, till 4 decimal places
disp(pi)

% Matrices
A = [1 2; 3 4; 7 8]
% Row matrix
R = [1 2 3]
% Column matrix aka vector
C = [1; 2; 3]

% Auto generate matrices using commands
% Generate a matrix of numbers from 1 to 2 inclusive at a step of 0.1
v = 1:0.1:2
v = 1:8

% Identity Matrix
v = eye(4)

% Matrix of ones
v = ones(4,8)
v = 2*v

% Matrix of zeros
v = zeros(1,4)

% Matrix of random numbers
m = rand(4,4)

% Matrix of random gaussian dist. numbers
m = randn(4,4)

%%%% Gausian dist. has mean 0 and standard deviation = 1

% Histograms
w = -6 + sqrt(10)*randn(1,100000);

hist(w)
% To specify bins, we use 
% hist(w, 10)

% To get help use help 
help randn