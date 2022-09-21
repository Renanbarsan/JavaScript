export class Patinete {
    marca: string;
    tamanho: string;
    cor: string;

    constructor(
        marca: string,
        tamanho: string,
        cor: string,
){
    this.marca = marca
    this.tamanho = tamanho
    this.cor = cor
}
verPatinete(){
    console.log(`O patinete é da marca: ${this.marca} `)
}
}