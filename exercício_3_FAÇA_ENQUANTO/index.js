/*let i = 233;
do{
    alert(i);
    i+5;

    if (i >=300 && i <= 400){
        i+=3;
    }
    else {
        
        i+=5;
    }
}while(i <= 456);
*/

let i = 0, soma = 0;

i = prompt("Insira um número: ")
do{
    soma = parseInt(soma) + parseInt(i);
    i--
    
}while (i >= 0);

alert(soma);
