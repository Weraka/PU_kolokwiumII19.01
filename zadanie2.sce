x = [0,2];
f1 = log2(x);
f2 = 2*x.^2 - 3*x + 1./x;
plot(x, f1, '-r', x, f2, '-b');
xlabel('x');
ylabel('f(x)');
title('Wykres liniowy');
legend('f(x) = log_2(x)', 'f(x) = 2x^2 - 3x + 1/x');
