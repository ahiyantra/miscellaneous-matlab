% Define the range of x values.
% Choose an appropriate range for intersection.

x = -2:0.1:4; 

% Calculate the corresponding y values for function A.

y_A = (x - 1).^2;

% Calculate the corresponding y values for function B.

y_B = x + 1;

% Create a figure for the plot.

figure;

% Plot function A.

plot(x, y_A, 'b', 'LineWidth', 2);
hold on;

% Plot function B.

plot(x, y_B, 'r', 'LineWidth', 2);

% Add labels and a title.

xlabel('x');
ylabel('y');
title('Graphs of A and B');

% Add comments to the plot.

text(-1, 5, 'Function A: y = (x - 1)^2');
text(2, 0, 'Function B: y = x + 1');

% Mark the intersection points.

intersection_x = [0, 3];
intersection_y = [1, 4];
plot(intersection_x, intersection_y, 'go', 'MarkerSize', 10);

% Display the legend.

legend('Function A', 'Function B', 'Intersection Points');
legend('Location','best');

% Display the grid.

grid on;

% Adjust axis limits for better visualization.

axis([-2 4 -1 10]);

% Hold off to prevent overwriting when plotting additional points.

hold off;
