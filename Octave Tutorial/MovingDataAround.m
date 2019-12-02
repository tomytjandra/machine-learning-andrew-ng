% Dimension
A = [1 2; 3 4; 5 6];
size(A) % dimensi matrix
size(A,1) % row
size(A,2) % col

v = [1 2 3 4]
length(v) % dimensi vektor
length(A) % 3 = dimensi paling panjang


% Load Data
pwd % Current directory
data = load('data/ex1data1.txt');
size(data)


% Lihat Variable
who % variable in workspace
whos % complete variable information in workspace
% clear <variable> % remove variable dari workspace


% Save Variable
save data.mat data % save <filename> <variable> (in binary format)
save data1.txt data -ascii % save as text (ASCII)


% Index Operation
A(3,2) % row 3 col 2
A(2,:) % semua row 2
A(:,2) % semua col 2
A([1 3], :) % row 1 dan 3, semua col

A(:,2) = [10; 11; 12] % replace col 2

A = [A, [100; 200; 300]] % append col di kanan

A(:) % matrix jadi column vector

A = [1 2; 3 4; 5 6]
B = [100 200; 300 400; 500 600]
C = [A B] % concate matrix by col
C = [A; B] % concate matrix by row