% Script 2: Matrix Column Operations

% Create matrix A3
A3 = [3 7 -4 12; -5 9 10 2; 6 13 8 11; 15 5 4 1];

% Compute the minimum of each column
min_cols = min(A3);

% Compute the sum of all other elements in each column
sum_cols = sum(A3) - min_cols;

% Replace the minimum with the sum in each column
A3_new = A3;
for i = 1:size(A3, 2)
    A3_new(A3(:,i) == min_cols(i), i) = sum_cols(i);
end

% Display results
disp('Original A3:');
disp(A3);
disp('Modified A3:');
disp(A3_new);