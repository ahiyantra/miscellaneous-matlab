% Define the range of x values.

x = -1:0.2:4*pi;

% Calculate the corresponding y values.

y = 2 * sin(x/2);

% Create a figure for the plot.

figure;
plot(x, y);

% Add labels and a title.

xlabel('x');
ylabel('y');
title('Graph of y = 2 * sin(x/2)');

% Add comments to the plot.

text(6.6, 1.1, 'This is the graph of the function');
text(6.6, 0.9, 'y = 2 * sin(x/2)');

% Display the grid.

grid on;

% Display the plot.

axis([-1 4*pi -2 2]);
