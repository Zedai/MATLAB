function [D, A, B] = Diagonal(square)
%DIAGONAL takes in an array and returns various outputs related to the
%diagonal of the matrix
    n = (length(square(1,:)));
    D = zeros(n);
    A = zeros(n);
    B = zeros(n);
    for i = 1:n
        for j = 1:n
            if i == j
                D(i, j) = square(i, j);
            elseif i > j
                B(i, j) = square(i, j);
            else
                A(i, j) = square(i, j);
            end
        end  
    end
end

