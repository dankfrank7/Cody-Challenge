% This function takes a matrix as a parameter and a number (n). The
% function will output the same matrix except with column(n) removed 
% removencol2(input,n)
% Author: Thomas Ryan

% Begin by defining the function name, input parameters and output
% variables
function output = removencol2(input,n)

    % Make the input equal to the ouput
    output = input;
    
    % Remove the column
    ouput(n,:) = [];
    
end
    
   