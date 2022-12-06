load carsmall
%1) boxplot(MPG)
xlabel('All Vehicles')
ylabel('Miles per Gallon (MPG)')
title('Miles per Gallon for All Vehicles')
%2) boxplot(MPG,Origin)
title('Miles per Gallon by Vehicle Origin')
xlabel('Country of Origin')
ylabel('Miles per Gallon (MPG)')

%Bar Graph:
x = 1900:10:2000;
y = [75 91 105 123.5 131 150 179 203 226 249 281.5];
bar(x,y)

%Pie Chart:
x = [1,2,3];
pie(x,{'Item A','Item B','Item C'})

Line Plot:
% coordinates of x-axis
x=[10,20,30,40,50];

% coordinates of y-axis of line 1
% represented by blue color
y1=[100,500,200,100,0];
% coordinates of y-axis of line 2
% represented by red color
y2=[400,100,0,200,300];
% coordinates of y-axis of line 3
% represented by yellow color
y3=[200,300,400,100,500];
% plot function to plot the lines on graph
plot(x,y1,x,y2,x,y3)
% to add grid on graph
grid on
% name of x axis
xlabel('x')
% name of y axis
ylabel('y')