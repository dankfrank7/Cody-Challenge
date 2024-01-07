% Alternate way for determining if number is odd or even
% Author: Thomas Ryan

% Start with a clear workspace
clear;
clc;

% Initialize the number variable 
x = 0;

% Initialize a counting variable 
i = 0;

% Check that the number is zero
if x == 0
    
    % Print a message to the screen
    disp('Number is zero.')
end
    
% Loop the code inside
while i==0 && x ~= 0
    
    % Subract 2 from the number 
    x = x-2;
    
    % Check if the result is 1  
    if x == 1
        
        % If it is one, display a message
        disp('Number is odd.')
        
        % ...And increase the counting variable to exit the while loop.
        i = 1;
        
    % Check if the number is 0    
    elseif x == 0
        
        % If it is display a message
        disp('Number is even.')
        
        % ...And increase the counting variable to exit the while loop.
        i = 1;
    end
end

        
        
     