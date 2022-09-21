export class contaBancaria{
    titular: string;
    agencia: string;
    conta: string;
    saldo: number;

    constructor(
        titular: string,
        agencia: string,
        conta: string,
        saldo: number
    ) {
        this.titular = titular
        this.agencia = agencia
        this.conta = conta
        this.saldo = saldo
    }
    verSaldo(){
        console.log(`O saldo da conta é: ${this.saldo}`)
    }
    
}