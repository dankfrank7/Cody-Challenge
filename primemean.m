% This function takes the mean of all the prime numbers in a matrix and
% outputs it.
% output = primemean(input)
% Author: Thomas Ryan

% Start by defining the function name, input parameters and output
% variables
function output = primemean(input)

    % Define the output variable as 0 and create a counting variable
    output = 0;
    countprimes = 0;
    
    % Determine the size of the input matrix
    [rows,cols] = size(input);
    
    % Loop through each element of the matrix 
    for r = 1:rows
        for c = 1:cols
            
            % Check if the entry is a prime number 
            if isprime(input(r,c))
                
                % Add the prime number into the output variable and
                % increase the counting variable by one
                output = output + input(r,c);    
                countprimes = countprimes + 1;
            end
        end
    end
    
    % Divide the output variable by the countprimes variable to get the
    % average of the prime numbers 
    output = output/countprimes;

% Start by defining hte function name, input parameters and output
% variable
function tf = isprime(input)

    % Define the tf variable as true
    tf = true;
    
    % If the input is one, the output should return false and exit out of the function
    if input == 1
        tf = false;
        return
    end

    % Loop through the numbers from 2 to half of the input
    for i = 2:floor(input/2)
        
        % Check if you divide i into the input if you come up without a
        % remainder
        if mod(input,i) == 0 
            
            % If it does, make tf equal to true, and exit out of the
            % function
            tf = false; 
            return
        end
    end
end
end

        

   
            
    