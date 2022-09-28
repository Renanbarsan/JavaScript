let imc = (peso: number, altura: number) => (peso / (altura*altura)).toFixed(2);

console.log(imc(60,1.70));