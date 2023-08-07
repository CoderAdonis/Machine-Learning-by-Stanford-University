% For, while, If = control statement

% FOR LOOP
v = zeros(10,1)
for i = 1:10,
  v(i) = 2^i;
end;
printf("We have successfully created v with powers of 2\n")
disp(v)

% Alternately
indices = [1:1:10]
for i = indices,
  disp(i)
end;

% WHILE LOOP
i = 1;
while i < 5,
  v(i) = v(i) + i;
  i = i + 1;
end;
disp(v)

% while true,
%   disp("rabbit")
% end;

% IF STATEMENT
v
if v(1) < 5,
  disp("Less than 5")
elseif v(1) < 8,
  disp("Between 5 and 8")
else 
  disp("Bigger than 8")
end;


% Use functions
% Name of function should be same as name of the file
squareThisNumberFunction(4)

function [y1, y2] = squareNCubeNumber(f)
  y1 = f^2;
  y2 = f^3;
end;

[a, b] = squareNCubeNumber(10)
printf("Answer %d %d",a,b)


% Let us create a cost function for a LR
X = 