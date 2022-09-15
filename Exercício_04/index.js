let peso, altura, resultado;
peso = prompt("Digite seu peso: ");
altura = prompt("Digite sua altura: ");

function imc(peso, altura){

    resultado = peso / (altura * altura);
    return alert(resultado);
}

imc(peso, altura);