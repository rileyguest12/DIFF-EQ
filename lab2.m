%% Lab 2 - Joseph Riley Guest---------------------------------------------

%% Exercise 1
% Part (a)
clc
A = [6,7,2 ; -8,-3,4 ; 6,-2,5]; % declaring A
B = [13,19,-2 ; 2,7,9 ; 3,16,8]; % declaring B
b = [38;-15;10]; % declaring b
c = [1,-3,5]; % declaring c
d = [4;0;4]; % declaring d
AB = A*B; % using SLA for matrix multiplication of AB
BA = B*A; % using SLA for matrix multiplication of BA
cA = c*A; % using SLA for matrix multiplication of cA
Bd = B*d; % using SLA for matrix multiplication of Bd

%%
% Part (b)
C = [A;B]; % constructing a 6x3 matrix C
D = [B,d]; % constructing a 3x4 matrix D

%% 
% Part (c)
x = A\b; % using backslash command to solve Ax=b

%%
% Part (d)
A(1,3) = 0; % replacing (1,3) entry of matrix A by 0

%% 
% Part (e)
a = A(2,:); % extracting 2nd row of matrix A = a

%%
% Part (f)
B(3,:) = []; % deleting the third column of matrix B

%% Exercise 2
% Part (a)
clc % clearning command window
type 'geosum1.m'; % calling geosum1 file
r = -3/11; % declaring r
a = 3; % declaring a
n = 8; % declaring n
geosum1(r, a, n); % testing function for given input values r, a, n

%%
% Part (b)
clc % clearing command window
type 'geosum2.m'; % calling geosum2 file
r = -3/11; % declaring r
a = 3; % declaring a
n = 8; % declaring n
geosum2(r,a,n); % evaluating geosum2 at given values of r, a, and n

%% Exercise 3
% Part (a)
clc % clearing command window
P = 1; % declaring product P
m = 2; % defining starting index
k = 2; % defining stepsize of interation
n = 16; % definding ending of index
for i = m:k:n % start of for loop
    P = P*i; % declaring x as x*i
end % ending for loop
disp('P = '); % displaying "P = "
disp(P); % displaying product

%%
% Part (b)
clc % clearing command window
disp(prod(2:2:16)); %single command using the 'prod' function 

%% Exercise 4
clc % clearing command window
v = []; % declaring v as an empty vector
power = 2; % delcaring power as 2
k = 10e3; % declaring k
while power < k % starting while loop
    v = [v, power]; % adding power to vector v
    power = power * 2; % declaring power as a power of two 
end % end while loop
disp(v); % display vector v in command window

%% Exercise 5
clc % clearing command window
type 'f.m'; % displaying function file f.m
% Evaluate f at the given value of 2
disp("f(2)=");
disp(f(2));
% Evaluate f at the given value of 3.
disp("f(3)=");
disp(f(3));
% Evaluate f at the given value of 3.5.
disp("f(3.5)=");
disp(f(3.5));
% Evaluate f at the given value of 6.
disp("f(6)=");
disp(f(6));
% Evaluate f at the given value of 12.
disp("f(12)=")
(f(12));
% Evaluate f at the given value of 13.
disp("f(13)=");
disp(f(13));