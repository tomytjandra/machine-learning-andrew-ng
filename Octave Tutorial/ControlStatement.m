% loop by index
v = 1:10;
for i=1:10
  v(i) = i*2;
endfor
v

% loop by item
v = 1:5;
for i=v
  v(i) = i^2;
endfor
v

% while loop
i = 1;
while i<=5
  disp(v(i));
  i = i+1;
endwhile

% break statement
i = 1;
while true
  disp(i);
  i = i+1;
  if i == 10
    break;
  endif
endwhile

% if else condition
a = 1
if a == 1
  disp('Value is one');
elseif a == 2
  disp('Value is two');
else
  disp('Other');
endif

% function
function [y1,y2] = squareAndCube(x)
  y1 = x^2;
  y2 = x^3;
endfunction

% syntax:
% function <return var> = <function name>(<parameter>)
% <code>
% endfunction

[a,b] = squareAndCube(5)