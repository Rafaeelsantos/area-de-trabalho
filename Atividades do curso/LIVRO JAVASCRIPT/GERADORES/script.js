const prompt = require("prompt-sync")()

console.log("Informe os clientes em ordem de chegada ou 'Fim' no nome para sair")

const clientes = [] // delcara vetor

do {
    const nome = prompt("Nome: ") // lê o nome
    if (nome == "Fim") { // antes de ler a idade, verifica
        break // sai da repetição
    }
    const idade = Number(prompt("Idade: "))
    clientes.push({nome, idade}) // adiciona ao vetor de obejtos
    console.log("Ok! Cliente inserido na fila...")
} while (true)
console.log("\nFila Preferencial") // \n no início gera uma nova linha
console.log(" ")

const filaPref = clientes.filter(cliente => cliente.idade >= 60)
filaPref.forEach((fila, i) => {
    console.log(`${i + 1}ª ${fila.nome}`)
    console.log(" ")
})

console.log("-".repeat(40)) // exibe 40 -
console.log("\nFila Normal")
console.log(" ")

const filaNormal = clientes.filter(cliente =>cliente.idade < 60)
filaNormal.forEach((fila, i) => {
    console.log(`${i + 1}ª ${fila.nome}`)
    console.log(" ")
})