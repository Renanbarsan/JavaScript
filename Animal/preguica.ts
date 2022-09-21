import { animal } from "./animal";

export class Preguiça extends animal{

    constructor(
        nome: string,
        idade: number,

    ){
        super(nome, idade)
     
    }

    som(){
        console.log("Nenhum")
    }

    Subir(){
        console.log("Subindo em árvores igual uma Preguiça");
    }

}