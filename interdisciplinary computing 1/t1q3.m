% Script 3: Differential Equation Solver and Plotter

% Define the differential equation
f = @(t, y) [y(2); 16/cos(4*t) - 16*y(1)];

% Set up initial conditions
t0 = 0;
y0 = [2; -4];

% Solve the differential equation
tspan = [0 10];  % Adjust time span as needed
[t, y] = ode45(f, tspan, y0);

% Plot the solution
figure;
plot(t, y(:,1), 'b-', 'LineWidth', 2);
title('Solution of y'''' + 16y = 16/cos(4x)');
xlabel('t');
ylabel('y');
grid on;

% Add initial conditions to the plot
hold on;
plot(t0, y0(1), 'ro', 'MarkerSize', 10, 'MarkerFaceColor', 'r');
text(t0+0.1, y0(1), ['(' num2str(t0) ',' num2str(y0(1)) ')'], 'VerticalAlignment', 'bottom');
legend('y(t)', 'Initial Point');

% Display initial conditions
disp(['Initial conditions: y(' num2str(t0) ') = ' num2str(y0(1)) ', y''(' num2str(t0) ') = ' num2str(y0(2))]);