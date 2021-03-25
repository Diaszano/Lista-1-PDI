a = [1,2,3;4,5,6;7,8,9];
soma = 0;
i = 2;

for j = 1:3    
    soma = a(i,j) + soma;
endfor

disp("A soma total com o uso de lacos for: "), disp(soma);

var = sum(a);
Tsoma = var(2);

disp("A soma total com o uso da funcao sum: "), disp(Tsoma);