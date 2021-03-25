a = [1,2,3;
     4,5,6;
     7,8,9];
lvar = 0;

for i = 1:3
    for j = 1:3
        if i == 2 && j==3
            lvar = a(i,j);
        end
    endfor
endfor


disp("A variavel com a pesquisa usando laco for: "), disp(lvar);

var = a(2,3);

disp("A variavel com a pesquisa direta no vetor: "), disp(var);

fvar = find(a==8);

disp("A variavel com o find: "), disp(fvar);