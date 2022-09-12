let altura, base, resultado

altura = prompt("Qual a altura do triângulo? ");
base = prompt("Qual o valor da base? ");

resultado = base * altura / 2

if (altura > 0 && base > 0){
    alert("A área do triângulo será: " + resultado);
}

else if (altura <= 0 && base <= 0){
    alert("Números Ínvalidos");
}
