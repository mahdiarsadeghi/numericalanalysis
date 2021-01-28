N = logspace(0.1,60,100);
x = zeros(size(N));
for n=1:size(N,2)
    x(n) = log(2) - ln2(n);
end 
loglog(N,x)