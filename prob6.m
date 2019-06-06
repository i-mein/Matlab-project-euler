% Project Euler - Prob.6
% Finds the difference between the sum of the squares 
% and the square of the sum for the first 100 natural numbers

t = 1:100;        % init. first 100 numbers
s1 = sum(t)^2;    % square of the sum
s2 = sum(t.^2);   % sum of squares
result = s1-s2;   % difference 

sprintf(['The difference between sum of sq. is: %d'], result)
