function y = newton(f,x0,erro)
    i=0;
    y=x0;
    syms d;
    d=diff(f);
    while  abs(f(y)/d(y)) > erro
        y=double(y-f(y)/d(y));
        i=i+1; 
    end
    disp(i);
end