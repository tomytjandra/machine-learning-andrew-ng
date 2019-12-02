t = [0:0.01:1];

y1 = sin(2*pi*4*t);
plot(t, y1)

y2 = cos(2*pi*4*t);
plot(t, y2) % yang muncul hanya grafik ini

% hold on: kedua kurva muncul dalam 1 grafik
plot(t, y1, 'r')
hold on
plot(t, y2, 'g')
xlabel('time')
ylabel('value')
legend('sin', 'cos')
title('My Plot')
print -dpng 'myPlot.png'
close

% figure(): kedua kurva muncul pada window terpisah
figure(1); plot(t, y1);
figure(2); plot(t, y2);
close

% subplot
subplot(1,2,1); % membagi plot jadi plot 1x2, access first element
plot(t, y1);
subplot(1,2,2); % membagi plot jadi plot 1x2, access second element
plot(t, y2);

axis([0.5 1 -1 1]) % set x range and y range
clf % clear figure

% plot matrix
A = magic(5)
imagesc(A)
colorbar
colormap gray