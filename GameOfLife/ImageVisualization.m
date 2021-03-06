function ImageVisualization(grid, delay)
    disp(grid);
    data = zeros(length(grid(1,:))*30, length(grid(1,:))*30, 3);
                        

    %set up board
    for i=1:length(grid(1,:))
            for j=1:length(grid(1,:))
                data = update(i,j,grid(i,j), data);
            end
    end
    imshow(data);
    pause(delay);
    
    %starts the game
    while hasLive(grid)
        newGrid = grid;
        for i=1:length(grid(1,:))
            for j=1:length(grid(1,:))
                if grid(i,j)
                    if numNeighbours(grid,i,j) < 2
                        newGrid(i,j) = 0;
                        data = update(i,j,0, data);
                    elseif numNeighbours(grid,i,j) > 3
                        newGrid(i,j) = 0;
                        data = update(i,j,0, data);
                    end
                else
                    if numNeighbours(grid,i,j) == 3
                        newGrid(i,j) = 1;
                        data = update(i,j,1, data);
                    end
                end
            end
        end
        grid = newGrid;
        imshow(data);
        disp(grid);
        pause(delay);
    end
end

%function that edits the figure of the board that is displayed
function data = update(r,c,live,data)
    for i=(30*r - 29):30*r
      for j=(30*c - 29):30*c
          if live
              data(i,j,1) = 0;
          else
              data(i,j,1) = 1;
          end
      end
    end
end