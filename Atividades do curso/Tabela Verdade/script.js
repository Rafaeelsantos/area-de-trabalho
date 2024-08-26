var valor1 = Number(prompt("Digite o primeiro valor: "))
var valor2 = Number(prompt("Digite o segundo valor: "))
var valor3 = Number(prompt("Digite o terceiro valor: "))

if(valor1 >= valor2 && valor1 >= valor3){
    alert("O valor maior entre eles é primeiro valor: " +valor1)
}

if(valor2 >= valor1 && valor2 >= valor3){
    alert("O valor maior entre eles é segundo valor: " +valor2)
}

if(valor3 >= valor1 && valor3 >= valor2){
    alert("O valor maior entre eles é terceiro valor: " +valor3)
}