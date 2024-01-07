% This function takes an integer argument and returns a boolean value if
% the input is a prime number (prime = t, ~prime = f)
% tf = isprime(input)
% Author: Thomas Ryan



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

