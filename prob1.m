function res1 = prob1(end_num)
% Function to compute the sum of all multiples of 3,5
% below a certain number
% Input: end_num = upper range
% Output: sum
% example: 
% end_num=1000;
% res = prob1(end_num)
%------------------------------------
mul3=[3:3:end_num-1];    % find all multiples of 3
mul5=[5:5:end_num-1];    % find all multiples of 5

res=sort(cat(2,mul3,mul5));
d= length(res);
for i=1:(d-1)
   if res(i)==res(i+1)
       res(i)=0;
   end
end
res1=sum(res);
