% Define the 4x4 matrix A3.

A3 = [3, 7, -4, 12; -5, 9, 10, 2; 6, 13, 8, 11; 15, 5, 4, 1];
disp(' ');
disp('A3:');
disp(A3);

% Compute the minimum of each column for A3.

min_values = min(A3);

% Compute the sum of all other elements in each column for A3.

sum_values = sum(A3) - min_values;

% Replace the minimum values in each column with the computed sums for A3.

for col = 1:4
    A3(find(A3(:, col) == min_values(col)), col) = sum_values(col);
end

disp(' ');
disp('The new A3:');
disp(A3);
