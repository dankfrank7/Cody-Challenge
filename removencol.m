% This function takes a matrix as a parameter and a number (n). The
% function will output the same matrix except with column(n) removed 
% removencol(input,n)
% Author: Thomas Ryan

% Begin by defining the function name, input parameters and output
% variables
function output = removencol(input,n)

    % First determine the size of the matrix 
    [rows,cols] = size(input);
    
    % Now determine if any columns will be removed
    if cols >= n
    
        % Create a matrix of zeros with one less column that the input 
        output = zeros(rows,cols-1);
        
        % Use a nested loop to loop throught the input
        for r = 1:rows
            
            % Initialize a counting variable, this will be returned to zero every time a new row is reached 
            i = 1;
    
            for c = 1:cols
                
                % Check if the column index is not n
                if c ~= n 
                    
                    % Copy the correct entry over to the output matrix
                    output(r,i) = input(r,c);
                    
                    % Increment the counting variable
                    i = i + 1;
                end
            end
        end
        
    % Otherwise if n is larger than the size of the cols
    else 
    
        % The output remains unchanged, exit the function.
        output = input;
    end
end
    
   