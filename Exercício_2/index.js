let salario, excedente, hora;
 
hora = prompt("Insira quantidade de hora trabalhada: ");

salario = hora * 10

excedente = (hora - 50) * 20

if (hora <= 50) {
    alert ("\nSalário Total: " + salario + " reais" + "\nSalário Excedente: 0 reais");
}

else if (hora > 50) {
    alert ("\nSalário Total: 500,00 reais" + "\nSalário Excedente: " + excedente + ",00 reais");
}
