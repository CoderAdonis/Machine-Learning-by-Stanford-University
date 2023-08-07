% Every language has advanced mathematical libraries that are optimized and make your life easy

% Vectorization means using matrices to perform math operation , since they are much faster than custom implementation

% Hypothesis implementation
% Unvectorized implementation
x = randi(10,4,1)
theta = randn(4,1)

prediction = 0.0;
for i=1:size(x)(1),
  prediction = prediction + theta(i)*x(i);
end;
prediction

% Vectorized implementation
% Faster here
prediction = theta' * x

