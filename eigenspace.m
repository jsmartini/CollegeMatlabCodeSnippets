function output = eigenspace(matrix,eigenvalue)
%EIGENSPACE Summary of this function goes here
%   Finds eigenspace of input matrix and eigenvalue
output = null(matrix-eigenvalue*eye(length(matrix)));
end

