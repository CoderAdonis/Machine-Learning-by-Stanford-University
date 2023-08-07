
% Plotting window a function
r = [0:0.01:1];
y = sin(2*pi*r);
% plot(x_array, y_array)
plot(r,y)
% Overlap multiple plots
y2 = cos(2*pi*r);
plot(r,y)
hold on;
plot(r,y2)

% Add labels and colors
plot(r,y,'g')
hold on;
plot(r,y2,'r')
xlabel("Time")
ylabel("Graph")
legend('sin','cos')
title('Plot')
% print -dpng 'plot.png'
close % close plot

% Draw on different windows
figure(1);
plot(r,y);
figure(2);
plot(r,y2);

% Or draw on same window using a grid system
% Divides window into 1x2 grid, access the first plot
subplot(1,2,1)
plot(r,y);
hold on;
subplot(1,2,2)
plot(r,y2);

% Change scale on x and y axis
axis([0.5 1 -1 1]) % For second figure only

clf; % clear all figures 

% Plot a matrix
A = magic(4)
imagesc(A) % x,y axis represent r,c of the matrix and value at that position is represneted by intensity of the colour
imagesc(A), colorbar, colormap gray;



% Comma chaining of commands, execute multiple commands serially
a = 1, b = 1, c = 1