% This function takes an integer as an input variable. The function outputs
% an matrix from one to n of increasing numbers with r and c n, however
% every second row is reversed
% output = reverserows(n)
% Author: Thomas Ryan

% Start by defining the function name, input arguments and output variables
function output = reverserows(n)

    % Start by creating a matrix of zeros
    matrix1 = zeros(n);
    
    % Initialise a vasriable used for indexing
    entry = 1;
    
    % Now make the matrix entries increase from 1 to n^2
    % Loop through each element of the matrix
    for r = 1:n
        for c = 1:n
            
            % Make the entry at this point equal to the entry varaible 
            matrix1(r,c) = entry;
            
            % Incriment the entry variable
            entry = entry + 1;
        end
    end
    
    % Use an  imbedded function reverse the second row;
    output = reverse2ndrow(matrix1);

% Define the name, input arguments and output variables of the auxillary
% function
function output = reverse2ndrow(matrix1)

    % Determine the size of the matrix
    [rows1,cols1] = size(matrix1);
    
    % Make sure that the input matrix has at least two rows
    if rows1 < 2
        output = matrix1;
        return
    end
    
    % Loop through every second row starting from the second
    for r1 = 2:2:rows1
        
        % Loop through colums from the first to the middle of the row
        for c1 = 1:floor(cols1/2)
            
            % Store the current entry in a cache variable
            cache = matrix1(r1,c1);
            
            % Mirror the side
            matrix1(r1,c1) = matrix1(r1,cols1-c1+1);
            
            % And replace the value
            matrix1(r1,cols1-c1+1) = cache;
            
        end
    end
    % Define the output variable
    output = matrix1;
end 
end            