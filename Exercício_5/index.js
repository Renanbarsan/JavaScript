let indice;

indice = prompt("Qual o índice da poluição: ");

if (indice >= 0.05 && indice <= 0.25){
    alert("Índice de poluição aceitável.");
}

else if (indice >= 0.3 && indice < 0.4){
    alert("Suspensa as atividades do 1º grupo!");
}

else if (indice >= 0.4 && indice < 0.5){
    alert("Suspensa as atividades do 1º e 2º grupos!");
}

else if (indice >= 0.5){
    alert ("Suspensa as atividades em todos os grupos!");
}