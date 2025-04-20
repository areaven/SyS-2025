T = 128;
n_plot = 1:1:6*T;
x = cos(n_plot*(2*pi)/T);
y = zeros(1,6*T);
for n=16:1:6*T
    y(n) = x(n) - 2*x(n-1) + x(n-2);
endfor
subplot(1,2,1);
stem(n_plot(16:end),y(16:end));

subplot(1,2,2);
stem(n_plot(16:end),x(16:end));
