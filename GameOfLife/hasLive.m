function [hasLive] = hasLive(grid)
%HASLIVE Summary of this function goes here
%   Detailed explanation goes here
    hasLive = false;
    for i=1:length(grid(1,:))
        for j = 1:length(grid(1,:))
            if grid(i,j)
                hasLive = true;
        end
    end
end

