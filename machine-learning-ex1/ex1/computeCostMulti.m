%% Jewel Y. Lee, 2017
function J = computeCostMulti(X, y, theta)
%% COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%  J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%  parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y);                      % number of training examples

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% Option 1:
% J = (1/(2*m)) * transpose(X*theta - y)*(X*theta - y);

% Option 2:
J = (1/(2*m)) * sum((X*theta - y).^2);

% =========================================================================

end
