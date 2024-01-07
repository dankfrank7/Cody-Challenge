% This function takes a vector as an input paramter. It returns the same
% vector except with any value less than 0 or greater than 10 is replaced
% with 'NaN'
% output = Nan010(input)
% Author: Thomas Ryan

% Begin by defining the function namem, input parameters and output
% variables
function output = NaN010(input)


% Loop through each element of the input vector
for i = 1:length(input)
    
    % Check if the current element is less than 0 or greater than 10
    if input(i) < 0 || input(i) > 10
        
        % If it is either of these, replace it with the string 'Nan'
        input(i) = NaN;
          
    end
end

% Copy the input variable
output = input;
end
