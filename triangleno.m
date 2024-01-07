% Triagle Numbers: This script creates a triangle number of n 
% Author: Thomas Ryan

% Start with a clear workspace
clear;
clc;

% Define the variable to be triangled and create a summation variable
n  = 1;
sum = 0;

% Loop through the number 
for i = n:-1:1
    
    % Add the current value to the sum
    sum = sum + i;
    
end

% Print the number to the screen
disp(sum)