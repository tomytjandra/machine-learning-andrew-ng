A = magic(10)
x = [1:10]'
v = zeros(10, 1);
for i = 1:10
  for j = 1:10
    v(i) = v(i) + A(i, j) * x(j);
  end
end

clear

v = [1;2;3;4;5;6;7]
w = [8;9;10;11;12;13;14]
z = 0;
for i = 1:7
  z = z + v(i) * w(i)
end