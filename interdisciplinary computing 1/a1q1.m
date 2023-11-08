% Create the matrix.

matrix = [3, 7, -8, 9, 3, 4; 1, 6, -9, -5, 4, 2; -7, 6, 1, 0, 9, 3; 5, -7, -1, 2, 1, 0; 6, -9, 4, 7, 0, -3];
disp(' ');
disp('The matrix is:');
disp(matrix);

% Show the element which is in the second row and third column of the matrix.

element_2_3 = matrix(2, 3);
disp(['The element in the second row and third column of the matrix is: ' num2str(element_2_3)]);

% Show the elements from the fourth row of the matrix.

fourth_row = matrix(4, :);
disp('The elements from the fourth row of the matrix are:');
disp(fourth_row);
