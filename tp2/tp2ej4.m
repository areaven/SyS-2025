r = input("valor de r?: ");
y=zeros(1,480)
for n=0:1:480
    if n==0
        x=100;
    else
        x=0;
    endif

    y(n+1+1) = (1+r)*(y(n+1)+x);
endfor
n = 1:1:480;
stem(n,y(1:480));
