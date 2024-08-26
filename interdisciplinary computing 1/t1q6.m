% Script 6: Plotting trigonometric functions

% Define x range
x = 0:0.01:pi;

% Plot functions
figure;
plot(x, sin(x), 'r-', x, cos(x), 'b--', x, sin(x).*cos(x), 'g:', 'LineWidth', 2);

% Add title and legend
title('Trigonometric Functions');
legend('sin(x)', 'cos(x)', 'sin(x)*cos(x)');

% Label axes
xlabel('x');
ylabel('y');

% Set axis limits
axis([0 pi -1 1]);

% Add grid
grid on;