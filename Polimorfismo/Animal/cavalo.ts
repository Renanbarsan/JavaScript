import { animal } from "./animal";

export class Cavalo extends animal{

    constructor(
        nome: string,
        idade: number,

    ){
        super(nome, idade)

    }

    som(){
        console.log("Pocotó")
    }

    correr(){
        console.log("correndo igual um Cavalo");
    }

}