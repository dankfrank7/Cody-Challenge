% This function takes a single integer as an input parameter. It outputs a
% matrix of times tables up to that number 
% Output = timestable(n)
% Author: Thomas Ryan

% Start by defining the function name, input parameters and outut variables
function output = timetable(n)

    % Start by creating an n by n matrix of zero's
    output = zeros(n);
    
    % Use a nested loop to look at every element of the matrix in order
    for r = 1:n
        for c = 1:n
            
            % Check if it is in the first row
            if r == 1
                
                % If it is make the value equal to the column number 
                output(r,c) = c;
                
            % If the element is not in the first row
            else
                
                % Make the value equal to the correct multiplication
                output(r,c) = output(1,c)*r;
            end
        end
    end
end

           