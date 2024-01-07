% This function takes a vector as an input parameter and checks if it is
% monotomically increasing. If it is increasing the function will return a
% boolean value 'True', otherwise the function will return false. 
% result = monincrease(input)
% Author: Thomas Ryan

% Start by defining the function name, input arguments and output variables
function result = monincrease(input)

    % Check if the vector is empty 
    if isempty(input)
    
        % If it is dislay an error message and exit out of the function
        error('Vector is empty.')
    end
    
    % Make the result true
    result = 'True';
    
    % Loop through each element of the vector
    for i = 2:length(input)
        
        % Check the current element is less than or equal to the the
        % previous element
        if input(i) <= input(i-1) 
            
            % If it is return the result false and exit the function
            result = 'False';
            return             
        end
    end         
end


