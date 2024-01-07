% This function takes an integer input parameter. This function takes 2^n
% of the input parameter and then sums the digits of the calculated number
% ouput = sumDigit(input)
% Author: Thomas Ryan

% Begin by defining the function name, input parameters and output variable
function output = sumDigit(input)

% Create the character vector/string
string = num2str(2^input);

% Calculate the sum of the digits by first initializing a counting variable 
output = 0;

% Loop through each element of the string and add them together
for i = 1:length(string)
    output = output + str2double(string(i));
end


return


    
    
