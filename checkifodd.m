% Check if the input variable is odd or even
% Author: Thomas Ryan

% Start with a clear workspace
clear;
clc;

% Initialize the variable that will be checked 
x = 12351210;

% Divide the variable by two and store it in a new variable
x2 = x/2;

% Check if the ceiling function of x2 is the same as x2
if x2 == ceil(x2)
    
    % If it is then it means the number is even. Print a message to the
    % screen
    disp('Number is even.')

% If it is not, the number must be odd
else
    
    % Print a message to the screen
    disp('Number is odd.')
end
