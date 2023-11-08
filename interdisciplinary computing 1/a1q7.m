% Create a figure with a 2-by-4 grid vertically (4-by-2 horizontally).

figure;

% Function 1: y = x*sqrt(9-x^2).

subplot(4, 2, 1);
x1 = -3:0.1:3;
y1 = x1 .* sqrt(9 - x1.^2);
plot(x1, y1);
title('y = x*sqrt(9-x^2)');

% Function 2: y = e^x + 6.

subplot(4, 2, 6);
x2 = -3:0.1:3;
y2 = exp(x2) + 6;
plot(x2, y2);
title('y = e^x + 6');

% Repeat for the other empty subplots.

for i = 1:2
    subplot(4, 2, i);
    axis on;
end

for i = 3:4
    subplot(4, 2, i);
    axis on;
end

for i = 5:6
    subplot(4, 2, i);
    axis on;
end

for i = 7:8
    subplot(4, 2, i);
    axis on;
end
