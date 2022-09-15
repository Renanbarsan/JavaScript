let n, porc, resultado;
n = prompt ("Digite um número: ");
porc = prompt ("Digite a porcentagem %: ");

function porcentagem(n, porc){

    resultado = parseInt(n) * parseInt(porc) / 100;
    return alert(resultado);

}

porcentagem(n, porc);