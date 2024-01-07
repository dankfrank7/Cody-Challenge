% This function takes a integer value as an input argument and returns the
% the value of the number if it was an index as a fibbonaci vector.
% output = fib(input)
% Author: Thomas Ryan

% Start by defining the name, input arguments and output variable
function output = fib(input)

    % Create a vector with 'input' number of entries and two 1's at the
    % front
    fibseq = [1,1,zeros(1,input-2)];
    
    % Loop through the third index position to the last position
    for i = 3:input
        
        % Create the fibbonaci number by adding the previous two elements
        % together
        fibseq(i) = fibseq(i-1) + fibseq(i-2);
    end
    
    % Define the output variable
    output = fibseq(input);
end
