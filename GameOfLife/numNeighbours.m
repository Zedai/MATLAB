function [live] = numNeighbours(grid, row, col)
%NUMNEIGHBOURS Summary of this function goes here
%   Detailed explanation goes here
    live = 0;
    for i = row - 1:row + 1
        for j = col - 1:col + 1
            try
                if grid(i, j)
                    live = live + 1;
                    if row == i && col == j
                        live = live - 1;
                    end
                end
            end
        end
    end
end

