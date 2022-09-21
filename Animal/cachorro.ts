import { animal } from "./animal";

export class Cachorro extends animal{

    constructor(
        nome: string,
        idade: number,

    ){
        super(nome, idade)
    }

    som(){
        console.log("Auau")
    }

    correr(){
        console.log("correndo igual um Cachorro");
    }

}