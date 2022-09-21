export class Paciente {
    nome: string;
    idade: number;
    telefone: string;
    hospital: string;
    enfermaria: string;

    constructor(
        nome : string,
        idade: number,
        telefone: string,
        hospital: string,
        enfermaria: string,
){
    this.nome = nome
    this.idade = idade
    this.telefone = telefone
    this.hospital = hospital
    this.enfermaria = enfermaria
}
verPaciente(){
    console.log(`O paciente está na enfermaria: ${this.enfermaria} `)
}
}