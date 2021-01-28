function y = ln2(n)
    x = ones(n)/2;
    y = 1/2;
    for k=1:n-1
        x(k+1) = x(k)/2;
        y = y+x(k+1)/(k+1);
    end
end 
