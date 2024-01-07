% This function maps the trajectory of a projectile given input
% parameters:
%       Vyo             Inital y velocity (m/s)
%       Vxo             Initla x velocity (m/s)
%       dt              Time step (s)
%       t_end           Time end (s)
%       y0              Inital position (m)
% projectilemotionplot2D(Vyo,Vxo,dt,t_end,y0)
% Author: Thomas Ryan

% Start by defining the function name, input arguments and output variables
function projectilemotionplot2D(Vyo,Vxo,dt,t_end,y0)

% Initalise some constant variables
a = -9.81;              % Gravity (m/s/s)
time_vec = 0:dt:t_end;  % Time vector (n/a)
index = 1;              % Vector Index variabe (n/a)

% Create the two plotting vectors
x_vec = zeros(length(time_vec));
y_vec = zeros(length(time_vec));

% Loop through the time step, until the end time
for t = time_vec
    
    % Define the values at the correct index's for both x and y vectors
    x_vec(index) = t*Vxo;
    y_vec(index) = y0 + Vyo*t + a*t^2;
    
    % Incriment the count variables
    index = index + 1;
end

% Plot the two vectors against each other
plot(x_vec,y_vec)
xlabel('x(m)')
ylabel('y(m)')
title('Projectile Motion')
end




    
    
    
