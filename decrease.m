clc
clear all 
close all

N = 500 ;
X = 0:1:N ;

f= @(n) exp(-sqrt(0.1).*n.^(1.3)./(N-n)) ;
f(478)

figure (1)
plot (X,f(X))
grid on ;

% f= @(n) exp(-n./(N-n+N/5)) ;
% figure (2) ;
% plot (X,f(X))
% grid on ;

