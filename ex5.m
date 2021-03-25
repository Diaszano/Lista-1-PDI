disp(" ");
disp("Vamos calcular a Bhaskara: ");
A = input("Digite e valor de A: ");
B = input("Digite e valor de B: ");
C = input("Digite e valor de C: ");

function bhaskara(a,b,c)

    delta = (b^2)-(4*a*c);
    disp(delta);
    x1 = (-b+sqrt(delta))/(2*a);
    x2 = (-b-sqrt(delta))/(2*a);

    disp("X1 = ");
    disp(x1);
    
    disp("X2 = ");
    disp(x2);

endfunction



bhaskara(A,B,C);