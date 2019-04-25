function y=bisseccao(f,erro,a,b)
    if double(f(a))*double(f(b)) < 0
        i=0;
        while abs(double(f((a+b)/2))) > erro
            if double(f((a+b)/2)) < 0
                a=(a+b)/2;
            else
                b=(a+b)/2;
            i=i+1;
            end
        end
        y=(a+b)/2;
        disp(i);
    end
end