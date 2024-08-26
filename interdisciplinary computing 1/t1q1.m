% Script 1: Matrix Operations

% Create matrices A2 and B2
A2 = [1 2 3; 0.1 0.2 0.3; 10 20 30];
B2 = [4 5 6; 0.4 0.5 0.6; 40 50 60];

% a. Sum A2 and B2
C2 = A2 + B2;

% b. Subtract B2 from A2
D2 = A2 - B2;

% c. Multiply A2 and B2 element by element
E2 = A2 .* B2;

% d. Divide A2 by B2 element by element
F2 = A2 ./ B2;

% e. Multiply A2 and B2 in matrix space
G2 = A2 * B2;

% Display results
disp('C2 (A2 + B2):');
disp(C2);
disp('D2 (A2 - B2):');
disp(D2);
disp('E2 (A2 .* B2):');
disp(E2);
disp('F2 (A2 ./ B2):');
disp(F2);
disp('G2 (A2 * B2):');
disp(G2);