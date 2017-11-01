function [reverse] = Mirror(in)
%MIRROR reflects the matrix accross the vertical axis
    [r, c] = size(in);
    reverse = zeros(r,c);
    for i = 1:c
            reverse(:, i) = in(:, c-i+1);
    end
end