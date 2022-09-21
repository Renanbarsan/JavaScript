"use strict";
exports.__esModule = true;
exports.Patinete = void 0;
var Patinete = /** @class */ (function () {
    function Patinete(marca, tamanho, cor) {
        this.marca = marca;
        this.tamanho = tamanho;
        this.cor = cor;
    }
    Patinete.prototype.verPatinete = function () {
        console.log("O patinete \u00E9 da marca: ".concat(this.marca, " "));
    };
    return Patinete;
}());
exports.Patinete = Patinete;
