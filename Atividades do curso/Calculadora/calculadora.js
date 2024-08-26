function calcular() {
    var valor1 = parseFloat(document.getElementById('valor1').value);
    var valor2 = parseFloat(document.getElementById('valor2').value);
    var operator = document.getElementById('operator').value;
    var output = document.getElementById('output');

    switch (operator) {
        case 'add':
            output.innerHTML = "Result: " + (valor1 + valor2);
            break;
        case 'subtract':
            output.innerHTML = "Result: " + (valor1 - valor2);
            break;
        case 'multiply':
            output.innerHTML = "Result: " + (valor1 * valor2);
            break;
        case 'divide':
            output.innerHTML = "Result: " + (valor1 / valor2);
    
         default:
            output.innerHTML = "Invalid operator";
    }
}