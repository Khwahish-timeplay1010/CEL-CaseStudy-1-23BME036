% Case study 1
clc;
clear;
close all;

% 3 sectors
A(1) = 500;   % agricultural
M(1) = 300;   % manufacturing
S(1) = 200;   % service

% Growth Rates
rA0 = 0.03;
rM0 = 0.05;
rS0 = 0.04;

% Influence Coefficients
alpha = 0.00002;   
beta  = 0.00003;   

% Industrial acceleration factor
k = 0.002;  

years = 20;

for t = 1:years
    
    % Variable growth rates
    rM(t) = rM0 + k*t;  
    rA(t) = rA0 + alpha*M(t);
    rS(t) = rS0 + beta*M(t);
    
    % Growth equations
    A(t+1) = (1+rA(t))*A(t);
    M(t+1) = (1+rM(t))*M(t);
    S(t+1) = (1+rS(t))*S(t);
    
end

GDP = A + M + S;
T = 0:years;

figure;
plot(T,A,'LineWidth',2); hold on;
plot(T,M,'LineWidth',2);
plot(T,S,'LineWidth',2);
legend('Agriculture','Manufacturing','Services');
xlabel('Years');
ylabel('Output');
title('Sector Growth with Variable Industrial Rate');
grid on;

figure;
plot(T,GDP,'LineWidth',2);
xlabel('Years');
ylabel('GDP');
title('Total GDP Growth (Variable Growth Rates)');
grid on;
