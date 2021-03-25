a = zeros(10,10);

for i = 1:10
    for j = 1:10
        a(i,j) = j*i;
    endfor
endfor

disp("Tabela");
disp(a);