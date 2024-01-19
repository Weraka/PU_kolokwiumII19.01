data = [42332 23243 33244; 2323 2332 3212];
bar(data', 'grouped');
xlabel('Rok');
ylabel('Liczba pasażerów');
title('Wykres słupkowy');
legend('Trasa A', 'Trasa B');
xgrid;
