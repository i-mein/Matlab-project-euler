function mysum = prob2()
% Calculates the sum of all even terms in a Fibonachi seq. 
% which does not exceed 4,000,000 ....
tic          % measure time efficiency (opt.)
mysum=0;     % container to save the sum 
f=[1 2];     % first terms of F-sequence
i=3;       
% Create the Fibonachi seq. 
while f(end)<4000000    
    f(i)=f(i-1)+f(i-2); 
    i=i+1;
end
% Calculate the even terms and add them to mysum
for j=1:length(f)
    if mod(f(j),2)==0 
       mysum = mysum+f(j);    
    end
end
toc           % measure time efficiency (opt.)
end
