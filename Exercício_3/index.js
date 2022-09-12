let a, b, c, d, a2, b2, c2, d2;
a = prompt("Insira um número: ");
b = prompt("Insira um número: ");
c = prompt("Insira um número: ");
d = prompt("Insira um número: ");

a2 = a * a
b2 = b * b
c2 = c * c
d2 = d * d

if (c2 >= 1000) {
    alert ("Valor Quadrado: " + "\n" + a2 + "\n" + b2 + "\n" + c2);
}

else if (c2 < 1000) {
    alert ("Valor Quadrado: \n"  + a2 + "\n" + b2 + "\n" + c2 + "\n" + d2);
}