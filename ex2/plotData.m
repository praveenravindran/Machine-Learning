function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


data=load('ex2data1.txt');
X=data(:,1);
Y=data(:,2);
y=data(:,3);

pos=find(y==1);
pos
neg=find(y==0);

title ("Admittance");
xlabel ("Exam 1 Score");
ylabel ("Exam 2 Score");

plot(X(pos, 1), Y(pos, 1), 'k+','LineWidth', 2, ...
'MarkerSize', 7);
plot(X(neg, 1), Y(neg, 1), 'ko', 'MarkerFaceColor', 'y', ...
'MarkerSize', 7);
legend(' Admitted',' Not Admitted');





% =========================================================================



hold off;

end
