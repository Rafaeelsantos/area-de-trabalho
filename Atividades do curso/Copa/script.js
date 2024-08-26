const prompt = require("prompt-sync")();

console.log("Desafio Copa do Mundo - Anos em que o Brasil foi campeão");
console.log("==================================================================================================================");

const anosCampeao = [1958, 1962, 1970, 1994, 2002];
let tentativas = 0;
let maxtentativas = 5;
let acertos = 0;

while (tentativas < maxtentativas) {
  const pergunta = `Em que ano o Brasil foi campeão da Copa do Mundo? (${tentativas + 1}/${maxtentativas}) `;
  const respostaUsuario = Number(prompt(pergunta));
  tentativas++;

  if (anosCampeao.includes(respostaUsuario)) {
    console.log("Parabéns! Resposta correta!");
    acertos++;

  } else {
    console.log("Resposta incorreta. Tente novamente!");
  }
}

console.log(`Resultado! Você acertou ${acertos} das 5 Copas em ${tentativas} tentativas.`);