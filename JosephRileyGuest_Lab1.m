%% Lab 1 - Joseph Riley Guest - MAT 275

%% Exercise 1
clc % clear command window
% Define input variable theta as discretized row vector (i.e., array).
theta = [0, pi/9, pi/7, pi/6, 7*pi/6, 8*pi/7, 9*pi/8]; % defining vector theta

% Define radius.
r = 3;

% Define x and y in terms of theta and r.
x = r*cos(theta); %% defining x computing row vector x
y = r*sin(theta); %% defining y computing row vector y

% Check that x and y satisfy the equation of a circle.
r = sqrt(x.^2+y.^2); %% computing radius r
r % showing that r is equal to 3 on all vector points.

% Yes, x and y satisfy the equation of a circle due to defining r = 3 on all vector points

%% Exercise 2
t = 4:0.2:20;   % using the colon operator  to create vector t
y = (exp(t/20).*cos(2.*t))/0.3.*t.^2+5;   % defining y 

% Part a
figure; % declaring new figure
plot(t, y, "k", "LineWidth", 2);    % plotting y in black 
title("y=exp(t/20)*cos(2*t)/0.3*t^2+5")   % title as expression for y

% Part b
figure; % declaring new figure
plot(t, y, "ko");   % showing unconnected data points
title("y=exp(t/20)*cos(2*t)/0.3*t^2+5")   % title as expression for y

figure; % declaring new figure
plot(t, y, "ko-");  % showing line through data points
title("y=exp(t/20)*cos(2*t)/0.3*t^2+5")   % title as expression for y

%% Exercise 3
% Lab 1 Number 3
t = 0:0.01:5; %% declaring t at 0<=t<=5
x = 4*cos(9*t);   %% declaring x
y = 4*sin(9*t);   %% declaring y
z = 3*t;  %% declaring z
plot3(x, y, z); %% using commanding plot3(x,y,z) to plot circular helix
grid on         %% adding a grid to the plot

%% Exercise 4
x = linspace(-pi/7, pi/7, 1000);    % declaring x
y = sin(7*x);                       % declaring y
z = 7*x - 343/6.*x.^3;              % declaring z
plot(x,y,'r',x,z,'b--');            % Plotting 
grid on;                            % turning grid on
axis tight                          % setting axis tight

%% Exercise 5
clc % clear command window
type 'ex5.m'    % displaying contents of ex5.m file 
run 'ex5.m'     % running ex5.m file
 
%% Exercise 6
clc % clear command window
% Part (a)
% Defining g as an anonymous function.
g = @(x, y)(((x.^6)/(y.^4))+((cos(5.*x.*exp(2.*y)))/(x.^7+7)));
%  Evaluating g at the given values of 5 and -4
g(5, -4)


% Part (b)
clear g; % Clear the function g out of the workspace.
% Print out g.m contents.
type 'g.m'
g(5, -4) % Evaluate g at the given values of 5 and -4

%% The End!!!
