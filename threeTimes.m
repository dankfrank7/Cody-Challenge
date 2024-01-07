% This function takes a vector as an input parameter and returns another
% vector containing any numbers that occur exactly 3 times in the input
% vector
% output = threeTimes(input)
% Author: Thomas Ryan

% Begin by defining the function name, input parameters and output variable
function output = threeTimes(input)

% Initialize the output vector
output = [];

% Loop through each element in the input vector
for i = 1:length(input)
    
    % Initialize a counting variable
    count = 0;
    
    % Loop through every element after the index i 
    for k = 1:length(input)
        
        % If the same value appears add it to the counting variable
        if input(k) == input(i)       
            count = count + 1;
        end
    end
    
    % Check if there were exactly three of the same number counted 
    if count == 3 && ~ismember(input(i),output)
        
        % If it was three, add it to the output vector
        output = [output, input(i)];
    end
end
return

    
   