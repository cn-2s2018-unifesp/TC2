function y=taylor(x,a,erro)
    i=1;
    y=exp(a);
    while abs(y-exp(x)) > erro
        y=y+exp(a)*((x-a)^i)/factorial(i);
        i=i+1;
    end
    disp(i);
end
