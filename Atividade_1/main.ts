import {Cliente} from "./cliente"
let cliente1 = new Cliente();

cliente1.nome = "Renan";
cliente1.idade = 24;
cliente1.cpf = "123.456.789-01";
cliente1.rg = "12.345.678-2";
cliente1.telefone = "(21) 1234-5678";
cliente1.endereço = "Estacio R9 - Taquara";

console.log(cliente1.nome);
