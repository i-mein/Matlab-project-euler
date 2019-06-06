function mysum = prob20()
% Project Euler - Prob.20 
% Factorial digit sum
% Find the sum of the digits of factorial 100!

% get the 100!
fact = factorial(100);
% Convet to string, extract digits and add to the sum
mystring=string(int64(fact));
mysum=0;
for i=1:strlength(mystring)
    mysum = mysum + double(extractBetween(mystring,i,i));
end
% convert result to double
mysum=double(mysum);
end
