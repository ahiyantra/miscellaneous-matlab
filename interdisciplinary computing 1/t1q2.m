% Create a matrix named A2.

a1 = 1;
b1 = 2;
c1 = 3;
d1 = 0.1;
e1 = 0.2;
f1 = 0.3;
g1 = 10;
h1 = 20;
i1 = 30;

A2 = [a1, b1, c1; d1, e1, f1; g1, h1, i1];
disp(' ');
disp('A2:');
disp(A2);

% Create a matrix named B2.

a2 = 4;
b2 = 5;
c2 = 6;
d2 = 0.4;
e2 = 0.5;
f2 = 0.6;
g2 = 40;
h2 = 50;
i2 = 60;

B2 = [a2, b2, c2; d2, e2, f2; g2, h2, i2];
disp(' ');
disp('B2:');
disp(B2);

% Add A2 with B2 and store the result in C2.

C2 = A2 + B2;
disp(' ');
disp('C2:');
disp(C2);

% Subtract B2 from A2 and store the result in D2.

D2 = A2 - B2;
disp(' ');
disp('D2:');
disp(D2);

% Multiply A2 and B2 element by element and store the result in E2.

E2 = A2 .* B2;
disp(' ');
disp('E2:');
disp(E2);

% Divide A2 with B2 element by element and store the result in F2.

F2 = A2 ./ B2;
disp(' ');
disp('F2:');
disp(F2);

% Multiply A2 and B2 in the matrix space and store the result in G2.

G2 = A2 * B2;
disp(' ');
disp('G2:');
disp(G2);
