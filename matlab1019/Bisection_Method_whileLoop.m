                                          %bisection method(bracket method)

% clearing Screen

%setting x as symbolic variable(syms)
syms x ;

% Input Section
y = input('Enter non-linear equations : '); % as a f(x)
a = input('Enter first guess : ');% as a x0
b = input('Enter second guess: ');% as a x1
e = input('Tolerable error: ');

%Finding Functional Value
fa = eval (subs(y,x,a));% first subtitution like y = a^3 - a - a
                        %  second evalution like fa = y ;
fb = eval (subs(y,x,b));
                        % first subtitution like y = b^3 - b - b
                        %  second evalution like fa = y ;

%implementing Bisection Method
if fa*fb > 0 
    disp('Given initial values do not bracket the root.');
end
while(fa*fb>0)
    a = a + 1;
    b = b + 1 ;
    fa = eval (subs(y,x,a));
    fb = eval (subs(y,x,b));
end
    c = (a+b)/2;
    fc = eval (subs(y,x,c));
    fprintf('\n\na\t\t\tb\t\t\tc\t\t\tf(c)\n');
    while abs(fc) > e
        fprintf('%f\t%f\t%f\t%f\n',a,b,c,fc);
        if fa*fc < 0
            b = c ;
        else
            a = c;
        end
        c = (a+b)/2 ;
        fc = eval(subs(y,x,c));
    end
    fprintf('\nRoot is : %f\n',c);
     
    
    
