let peso, excesso;
peso = prompt("Insira o peso dos tomates: ");

excesso = (peso - 50) * 4;

if(peso <= 50){
    alert("ZERO.");
}

else if(peso > 50){
    alert("Excesso! O valor que deverá pagar será " + excesso + " reais.");
}