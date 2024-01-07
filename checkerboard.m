% This function takes a single input parameter n and produces a
% checkerboard matrix filled with ones and zeros with n length sides 
% checkerboard(n)
% Author: Thomas Ryan

% Begin by defining the function name, input parameters and output variable
function checkerboard(n)

% Create a 2D matrix of zeros of n length
board = zeros(n);

% Define a print black variable
print = 2;

% Loop through each element of the matrix
for r = 1:n
    
    % Check if n is even, if it is add 1 to the value
    if mod(n,2) == 0 && r > 1
        
        % If it is even, add one to the print variable
        print = print + 1;
    end
        
    for c = 1:n
        
        % Check if the print variable is even
        if mod(print,2) == 0
            
            % If it is print a 1 instead of a zero
            board(r,c) = 1;
        end
        
        % Incriment the print variable
        print = print + 1;
    end
    

end
% Print the checkerboard to the screen
disp(board)
end


           