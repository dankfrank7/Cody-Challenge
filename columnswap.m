% This function takes a 2D matrix as an input parameter and returns the
% same matrix however the first and last columns have been swapped.
% output = columnswap(input)
% Author: Thomas Ryan

% Begin by defining the function name, input parameters and output variable
function output = columnswap(input)

% First determine the size of the input matrix
[~,cols] = size(input);


% Store the first colum in a variable
firstcol = input(:,1);

% Copy the last colum to the first column 
input(:,1) = input(:,cols);

% Move the first col to the last column position
input(:,cols) = firstcol;

% Make a copy of the input matrix
output = input;
end

