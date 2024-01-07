% This function takes a single input parameter 'n'. The collatz sequence is
% applied to this integer. The input 'n' must be an integer. The function
% outputs a vector that contains the collatz sequence all the way down to 1
% ouput = collatz(n)
% Author: Thomas Ryan

% Begin by defining the function name, input arguments and output variables
function output = collatz(n)

% Create the output vector/variables
output = n;

% Loop the code until the input value is 1 
while n > 1
    
    % First check if the integer is odd or even
    if mod(n,2) ~= 0

        % If it is odd, apply the collatz function to the number 
        n = 3*n + 1;

        % ... and add that number to the end of the output vector
        output = [output,n];

    % Otherwise the input vector must be even
    else

        % Apply the collatz transformation for an even number to the input
        n = n/2;

        % ... And add the number to the end of output vector
        output = [output,n];
    end
end
return 

