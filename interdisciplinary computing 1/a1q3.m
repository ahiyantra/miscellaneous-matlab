% Create matrices P, R, M, and N.

P = [3, 0, 1; -4, 1, 5];
R = [3, -2, 0; 4, -1, 1];
M = [1, 3; -2, 1; 0, 4];
N = [2, 1; -3, 0; 1, 3];

% Calculate P + R.
result_A = P + R;

% Divide elements of matrix M by elements of matrix N.

result_B = M ./ N;

% Raise each element of matrix R to the fourth power.

result_C = R.^4;

% Display the results.

disp(' ');
disp('First Result, P + R:');
disp(result_A);

disp(' ');
disp('Second result, elements of matrix M divided by elements of matrix N:');
disp(result_B);

disp(' ');
disp('Third result, matrix R with each element raised to the fourth power:');
disp(result_C);
