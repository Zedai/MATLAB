function [live] = numNeighbours(grid, row, col)
%NUMNEIGHBOURS This program returns the number of living neighbours around
%a given cell
    live = 0;
    for i = row - 1:row + 1
        for j = col - 1:col + 1         %In the case that the cell is an edge cell or a corner cell, the try-catch statement makes sure an error isn't thrown by trying to access an index that doesn't exist.
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

