A = [5,-1,0,8;3,6,8,-3;1,4,1,2;9,5,6,7;];
b = [1;5;-3;2;];

c = poly(A);
polyval(c, 9);
det(A);
polyval(c,0);
roots(c);
eig(A);
[V,D] = eig(A);
f = inv(V)*b;
for k = [1,2,4,8]
    fprintf("---------%d k-value-----------\n", k)
    fprintf("A^kb:\n")
    disp((A^k)*b)
    fprintf("VD^kf:\n")
    disp((V*D^k)*f)
end
fprintf("-----------END--------\n")
clear()
