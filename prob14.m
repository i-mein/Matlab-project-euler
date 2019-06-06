% Collatz sequence
% n → n/2    (if n is even)
% n → 3n + 1 (if n is odd)
% e.g.: starting with 13 we generate the following sequence:
% 13 → 40 → 20 → 10 → 5 → 16 → 8 → 4 → 2 → 1
% Find the starting number that produces the longest chain

clear all; clc;
% init. containers
res = zeros(1,2);   
vchain=[];
for vstart=13:10000
v=vstart;
    while v>1
      if mod(v,2)==0
          v=v/2;
      else
          v=3*v+1;  
      end
      vchain=[vchain v];
    end 
res = [res; vstart length(vchain)];
end

max(res,[],1)
