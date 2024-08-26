% Script 7: Phase plane analysis

% Define the system
f = @(t,Y) [12*Y(2) - 3*Y(1)*Y(2); 4*Y(1) + Y(1)*Y(2) - 2*Y(1)^2];

% Create meshgrid
[x, y] = meshgrid(-2:0.2:2);

% Calculate vector field
u = 12*y - 3*x.*y;
v = 4*x + x.*y - 2*x.^2;

% Plot vector field
figure;
quiver(x, y, u, v);
hold on;

% Find and plot critical points
critical_points = [0 0]; % Origin is always a critical point
plot(critical_points(1), critical_points(2), 'ro', 'MarkerSize', 10, 'MarkerFaceColor', 'r');

% Plot nullclines
[X, Y] = meshgrid(-2:0.01:2);
contour(X, Y, 12*Y - 3*X.*Y, [0 0], 'r', 'LineWidth', 2);
contour(X, Y, 4*X + X.*Y - 2*X.^2, [0 0], 'b', 'LineWidth', 2);

% Customize plot
title('Phase Plane Analysis');
xlabel('x');
ylabel('y');
axis([-2 2 -2 2]);
grid on;

% Add legend
legend('Vector Field', 'Critical Point', 'x'' = 0', 'y'' = 0', 'Location', 'best');