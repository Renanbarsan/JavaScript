let numero
numero = prompt("Insira um número: ")

if (numero < 0 && numero % 2 == 0) {
alert("Esse número é negativo e par.")
}

else if (numero >= 0 && numero % 2 == 0) {
    alert("Esse número é positivo e par.")
    }

else if (numero < 0 && numero % 2 != 0) {
    alert("Esse número é negativo e ímpar.")
    }

else if (numero >= 0 && numero % 2 != 0) {
    alert("Esse número é positivo e ímpar.")
    }