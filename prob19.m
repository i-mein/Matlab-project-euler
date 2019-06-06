% Project Euler - Prob.19
% Count how many Sundays occur 1st of the month in 20th century

count = 0;  % init. container to save the result
% select 20th century and use datestr to find all '01-days' 
for year=1901:2000
    for i=1:12
        d = datestr(nweekdate(1,1,year,i));
        if strcmp(d(1:2),'01')==1
               count = count+1;
        end
    end
end
% print out the result
sprintf(['The Sundays occur on 1st day between 1901-2000 are: %d'], count
