import {Funcionario} from "./funcionario"
let funcionario1 = new Funcionario();

funcionario1.nome = "Renan";
funcionario1.idade = 24;
funcionario1.cpf = "123.456.789-01";
funcionario1.rg = "12.345.678-2";
funcionario1.telefone = "(21) 1234-5678";
funcionario1.endereço = "Estacio R9 - Taquara";

console.log(funcionario1.nome);
