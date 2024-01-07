% This function takes a matrix as an input parameter and returns the same
% matrix with any row where 'NaN' appears is deleted.
% output = deleteNaNrow(input)
% Author: Thomas Ryan

% Start by defining the function name, input parameters and output variable
function output = deleteNaNrow(input)

    % Determine the size of the matrix
    [rows, cols] = size(input);
    
    % Make the output equal to input
    output = input;
    
    %  Loop through each element of the matrix backwards
    for r = rows:-1:1
        for c = cols:-1:1
            
            % Check if the input at that adress is equal to NaN
            if isnan(input(r,c))
                
                % If it is, delete the row and 
                output(r,:) = [];
                break
            end
        end
    end
end

            
                
                