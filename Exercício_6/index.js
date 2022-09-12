let idade;

idade = prompt("Qual a sua idade: ");

if(idade >= 5 && idade <= 7){
    alert("INFANTIL A");
}

else if (idade >= 8 && idade <= 11){
    alert("INFANTIL B");
}

else if (idade >= 12 && idade <= 13){
    alert("JUVENIL A");
}

else if (idade >= 14 && idade <= 17){
    alert("JUVENTIL B");
}

else if (idade >= 18){
    alert("ADULTOS");
}