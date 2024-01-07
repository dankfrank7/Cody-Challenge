% This function takes a string as an input parameter and outputs the same
% string except that all the vowels have been removed from the sentence.
% 'y' is not considered a vowel
% Author: Thomas Ryan

% Begin by defining the function name, input parameters and output variables
function output = removeVowels(input)

% Loop through each letter in the string backwards
for i = length(input):-1:1
    
    % Check if the letter is a vowel, if it is a vowel, delete it
    if input(i) == 'a'
        input(i) = [];    
    elseif input(i) == 'e'
        input(i) = []; 
    elseif input(i) == 'i'
        input(i) = [];      
    elseif input(i) == 'o'
        input(i) = [];  
    elseif input(i) == 'u'
        input(i) = [];   
    end
end
output = input;
return
