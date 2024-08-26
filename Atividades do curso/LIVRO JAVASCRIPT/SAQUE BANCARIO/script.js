const prompt = require("prompt-sync")()

console.log("Insira o valor dos saques ou digite 0 pra sair")

const saques = []

do {
    const valor = Number(prompt("Saque R$: "))
    if (valor == 0) {
        break;
    }

saques.push(valor)
if (valor % 10 == 0) {
    console.log("Saque realizado com sucesso")
    console.log(" ")
} else {
    console.log("Erro... Valor inválido (deve ser múltiplo de 10)")
    console.log(" ")
    }
    
} while (true)
console.log("\nSaques Válidos")
console.log("-".repeat(40))
const saqueValidos = saques.filter(saque => saque % 10 == 0)
for (const saque of saqueValidos) {
    console.log(saque.toFixed(2))
}

console.log("-".repeat (40))
const totalSacado = saqueValidos.reduce((total, saque) => total + saque, 0)
console.log(`Total dos Saques: R$ ${totalSacado.toFixed(2)}`)

const saqueInvalidos = saques.length - saqueValidos.length
console.log(`\nNº de Tentativas de Saques (saques inválidos): ${saqueInvalidos}`)
console.log(" ")