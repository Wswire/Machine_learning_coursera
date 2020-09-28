function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%
% m = size(X,1);
% 
% randidx = randi([1 m], 1, K);
% 
% for i=1:K
%     centroids(randidx(i),:) = X(randidx(i),:);
% end


% Initialize the centroids to be random examples

%Randomly reorder the indicies of examples
randidx = randperm(size(X,1));
% Take the first K examples
centroids = X(randidx(1:K),:);


% =============================================================

end

