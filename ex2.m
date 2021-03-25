a = [1,2,3;4,5,6;7,8,9];
soma = 0;

for i = 1:3
    for j = 1:3
        if i == j
            soma = a(i,j) + soma;
        end
    endfor
endfor

disp("A soma total da diagonal com o uso de lacos for: "), disp(soma);

Tsoma = sum(diag(a));

disp("A soma total da diagonal com o uso da funcao sum: "), disp(Tsoma);