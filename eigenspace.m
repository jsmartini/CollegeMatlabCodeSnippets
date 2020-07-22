function output = eigenspace(matrix,eigenvalue)
%EIGENSPACE eigenspace <- (matrix, eigenvalue)
%   Finds eigenspace of input matrix and eigenvalue
output = null(matrix-eigenvalue*eye(length(matrix)));
end

