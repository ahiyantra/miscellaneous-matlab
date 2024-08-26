% Script 5: Solving y'' - 3y'/x + 5y/x^2 = 3

function script2()
    % Define the ODE
    f = @(x,y) [y(2); 3 + 3*y(2)/x - 5*y(1)/x^2];
    
    % Initial conditions
    x0 = 5;
    y0 = [124.96; 49.6];
    
    % Solve the ODE
    [x, y] = ode45(f, [x0 10], y0);
    
    % Plot the solution
    figure;
    plot(x, y(:,1));
    title('Solution of the Differential Equation');
    xlabel('x'); ylabel('y');
end