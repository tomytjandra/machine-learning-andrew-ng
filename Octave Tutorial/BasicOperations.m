% Math operation
6+6
6-6
6*6
6/6
6^6

% Logical operation
1==2 
1~=2
1&&0
1||0
xor(1,0)

% Variable
a = 3  % print
a = 3; % tdk print
b = 'hi'
c = (3>=1)

% Output
a = pi;
a
disp(a) % complex print
disp(sprintf('%0.2f', a))
disp(sprintf('%0.6f', a))
format long % print banyak koma
a
format short % print sedikit koma
a

% Matrix
A = [1 2; 3 4; 5 6]
A = [
1 2;
3 4;
5 6]

% Vector
v = [1 2 3] % Row Vector
v = [1; 2; 3] % Column Vector

% Special Vector
v = 1:0.1:2 % Start:Step:End (inclusive)
v = 1:6 % Start:End (inclusive) dengan Step = 1

% Special Matrix
C = ones(2,3) % matrix 1 berdimensi 2x3
W = zeros(1,3) % matrix 0 berdimensi 1x3 (row vector)
w = rand(1,3) % random uniform dist [0,1], berdimensi 1x3 (row vector)
w = randn(1,3) % random normal dist N(0,1), berdimensi 1x3 (row vector)
I = eye(4) % matrix identitas 4x4

% Histogram
w = -6 + sqrt(10)* randn(1, 1000); % mean = -6, stddev = sqrt(10)
hist(w)
hist(w,50)

% Help Documentation
help eye % help <NAME>