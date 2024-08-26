% Script 4: Solving y' - y/(x+2) = x^2 + 2x

% Symbolic solution
syms y(x) C
eqn = diff(y,x) - y/(x+2) == x^2 + 2*x;
ySol = dsolve(eqn);

% Plot 10 different solutions
figure;
hold on;
x = linspace(-5, 5, 100);
for C = -5:5
    yFunc = matlabFunction(subs(ySol));
    plot(x, yFunc(x, C));
end
title('Multiple Solutions of the Differential Equation');
xlabel('x'); ylabel('y');

% Particular solutions for C ∈ [3,8] with step 1
figure;
hold on;
for C = 3:8
    yFunc = matlabFunction(subs(ySol));
    plot(x, yFunc(x, C));
end
title('Particular Solutions for C ∈ [3,8]');
xlabel('x'); ylabel('y');

% Solve with condition y(-1) = 1.5
eqn_particular = subs(ySol, x, -1) == 1.5;
C_particular = solve(eqn_particular, C);
y_particular = subs(ySol, C, C_particular);

% Plot particular solution
figure;
y_func = matlabFunction(y_particular);
plot(x, y_func(x));
title('Particular Solution with y(-1) = 1.5');
xlabel('x'); ylabel('y');