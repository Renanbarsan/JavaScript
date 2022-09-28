let estoque: string[] = []
estoque.push("blusa", "calça","bermuda","casaco");
console.log(estoque);

estoque.splice(2,3);
console.log(estoque);

estoque.splice(1,2, "cueca", "meia");
console.log(estoque);
