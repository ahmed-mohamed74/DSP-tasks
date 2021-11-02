clear
clc
% variables:
a = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
b = [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
c = [4 2 -3 ; 7 -7 9 ; 3 -5 6];
d = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

%% QUE.1:
3*a - 5*c
% 7*a + 2*b => error , bec. dimentions of a not equal dimentions of b;
c*a 
c*d'

%% QUE.2:
clc
zeros(3)
zeros(2,3)
ones(3)
ones(2,3)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(3)

%% QUE.3:
clc
% [a,b] => error ,matrix of a not equal matrix of (b) in number of rows
% [a;b] => error ,matrix of a not equal matrix of (b) in number of columns

%% QUE.4:
clc
x = 5*eye(7)
x(:,8) = 5

%% QUE.5:
clc
a(3,:)
a(:,2)