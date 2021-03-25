disp("Se no teu CPF tiver 'X' digite o Valor '0' ao inves de 'X'");
disp("Quando for digitar o cpf Digite somente os numeros");
cpf = input("Digite o seu cpf: ");

cpfString = int2str(cpf);
if size(cpfString) < 11
    cpfS = strcat (int2str(0),cpfString);
else
    cpfS = cpfString;
end

numCpf = [];
for i = 1:11
    numCpf(i) = str2num(cpfS(i));
endfor

function verificacao(vet,local)
    acc = 0;
    i = 1;
    j = local;
    while(i < local)
        acc = acc + j * vet(i); 
        i++;
        j--;
    end

    resto = rem(acc,11);

    if (resto == 1) || (resto == 0)
        resto = 0;
    else
        resto = 11 - resto;
    end

    if (resto != vet(local))
        disp("CPF inválido");
        exit();
    end
endfunction

verificacao(numCpf,10);
verificacao(numCpf,11);
disp("CPF válido");