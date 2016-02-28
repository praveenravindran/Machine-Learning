function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
if(numel(z)<=1)
	g = 1/(1+exp(-z));
else
	for i = 1:1:numel(z)
 		 g(i)=1/(1+exp(-z(i)));
	endfor
endif




% =============================================================

end
