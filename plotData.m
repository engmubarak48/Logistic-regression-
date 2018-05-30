function plotData(X, y)



figure; hold on;

pos = find(y==1);
neg = find(y == 0);

plot(X(pos, 1), X(pos, 2), 'k+', 'color','r' , 'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'b', 'MarkerSize', 7);


hold off;

end
