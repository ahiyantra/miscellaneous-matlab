% Define the range of x values.

x = -10:0.1:10;

% Calculate the corresponding y values.

y = ((x.^2) + 1) ./ ((x.^3) + 1);

% Create a figure for the plot.

plot(x, y);

% Add labels and a title.

xlabel('x');
ylabel('y');
title('Graph of y = ((x^2) + 1) / ((x^3) + 1)');

% Add comments to the plot.

text(1, 2.4, 'This is the graph of the function');
text(1, 2, 'y = ((x^2) + 1) / ((x^3) + 1)');

% Display the grid.

grid on;

% Display the plot.

axis([-10 10 -5 5]);
