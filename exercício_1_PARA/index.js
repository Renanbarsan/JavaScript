/*let salario, filhos, mediaSal = 0, mediaFil = 0, maiorSal = 0, Percentual = 0.0;

for(i = 1; i <= 2; i ++){

salario = prompt("Insira o valor do seu salário: ");
alert(salario);
filhos = prompt("Insira o número de filhos: ");
alert(filhos);

mediaSal = mediaSal + parseInt(salario);
mediaFil = mediaFil + parseInt(filhos);

   if (salario > maiorSal) {
    maiorSal = salario;
   }

   if (salario <= 100) {
    Percentual++;
   }

}
alert ("A média de salário é: " + mediaSal/2);
alert ("A média de filhos é: " + mediaFil/2);
alert ("O maior salário é: " + maiorSal);
alert ("Percentual de pessoas com salário até R$100,00: " + (percentual/2)*100 + "%");
*/

let num = 0.0
for(i = 0; i <= 500; i++){
   if(i % 2 != 0 && i % 3 == 0){
      alert(num);
      num = num + i

   }

}

alert ("A soma de todos os numeros ímpares e divisíveis por 3 \n de 1 a 500: " + num);