% Create matrices A, B, C, and D.

A = [2, 3, -1; 2, 0, 1];
B = [3, 1, 1; 0, -2, 6];
C = [1, 5; -2, 3; 3, 1];
D = [4, -2; 3, 1; -2, 2];

% Calculate the results of the two given equations.

result1 = 2 * A - (C') + B;
result2 = A * D;
disp(' ');

% Display both of the results.

disp('First Result, 2A - (C^T) + B:');
disp(result1);

disp('Second Result, A * D:');
disp(result2);
