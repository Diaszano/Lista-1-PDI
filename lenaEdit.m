img = imread('lena_color.bmp');


function impressao(edit,opc)
    switch(opc)
        case 1
            edit(:,:,2) = 0;
            edit(:,:,3) = 0;
            figure, imshow(edit);
            imwrite(edit, 'lena_red.png');
        case 2
            edit(:,:,1) = 0;
            edit(:,:,3) = 0;
            figure, imshow(edit);
            imwrite(edit, 'lena_green.png');
        otherwise
            edit(:,:,1) = 0;
            edit(:,:,2) = 0;
            figure, imshow(edit);
            imwrite(edit, 'lena_blue.png');
    end
endfunction

while 1
    disp(" ");
    disp("Tu podera editar a imagem para ficar com uma cor do RGB escolha uma cor; ");
    disp("1 - Para vermelho");
    disp("2 - Para Verde");
    disp("3 - Para azul");
    disp("4 - Sair")
    n = input("Qual a sua escolha? : ");
    disp(" ");
    switch(n)
        case 1
            disp("Tu digitou 1 que corresponde a cor Vemelha");
            impressao(img,n);
        case 2
            disp("Tu digitou 2 que corresponde a cor Verde");
            impressao(img,n);
        case 3
            disp("Tu digitou 3 que corresponde a cor azul");
            impressao(img,n);
        case 4
            disp("Tu digitou 4 que corresponde para sair");
            break;
        otherwise
            disp("Tu digitou um numero que nao corresponde a nenhuma");
        end
end