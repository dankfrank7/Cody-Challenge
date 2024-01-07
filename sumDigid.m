% This function takes an integer input parameter. This function takes 2^n
% of the input parameter and then sums the digits of the calculated number
% ouput = sumDigit(input)
% Author: Thomas Ryan

% Begin by defining the function name, input parameters and output variable
function output = sumDigit(input)

output = sum(num2str(2^input));

return


    
    
