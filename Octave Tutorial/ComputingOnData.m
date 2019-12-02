A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]
v = [1; 2; 3]

A*C % matrix mul
A .* B % element wise mul
A .^ 2 % element wise square
1 ./ A % element wise reciprocal
log(v) % element wise log 
exp(v) % element wise exp
abs(v) % element wise abs value
v+1 % element wise addition

A' % matrix transpose

% function
% MAX
val = max(v)
[val, index] = max(v)

% FIND
A < 3 % element wise comparison
[r, c] = find(A<3) % index

% MAGIC
M = magic(3) % matrix dimensi 3x3 yang tiap baris, kolom, diagonal jumlahnya sama

sum(v) % penjumlahan semua elemen
prod(v) % perkalian semua elemen
floor(v) % pembulatan ke bawah
ceil(v) % pembulatan ke atas

max(M, [], 1) % maximum per column
max(M, [], 2) % maximum per row

% max elemen di matrix
max(max(A))
% atau
max(A(:))

sum(M, 1)
sum(M, 2)

% CASE: menjumlahkan diagonal
M = magic(9)
I = eye(9)
temp = M .* I
sum(sum(temp))

I2 = flipud(eye(9))
temp = M .* I2
sum(sum(temp))

% INVERSE MATRIX
pinv(M) % pseudo inverse