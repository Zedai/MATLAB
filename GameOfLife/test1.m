function test1(grid)
%TEST1 Summary of this function goes here
%   Detailed explanation goes here
    disp(grid);
    while hasLive(grid)
        newGrid = grid;
        for i=1:length(grid(1,:))
            for j=1:length(grid(1,:))
                if grid(i,j)
                    if numNeighbours(grid,i,j) < 2
                        newGrid(i,j) = 0;
                    elseif numNeighbours(grid,i,j) > 3
                        newGrid(i,j) = 0;
                    end
                else
                    if numNeighbours(grid,i,j) == 3
                        newGrid(i,j) = 1;
                    end
                end
            end
        end
        grid = newGrid;
        pause(1);
        disp(grid);
    end
end

