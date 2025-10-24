function ex1(){
    let num = 0;
    const resultado = document.getElementById("resultado1");
    if(!resultado){
        console.error('Elemento #resultado não encontrado');
        return;
    }
    resultado.innerHTML = "";
    while(num <= 10){
        resultado.innerHTML += num + ", ";
        num++;
    }
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}
function ex2(){
    let num = 10;
    const resultado = document.getElementById("resultado2");
   
    resultado.innerHTML = "";
    while(num >= 1){
        resultado.innerHTML += num + ", ";
        num--;
    }
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}

function ex3(){
    let num = 100;
    const resultado = document.getElementById("resultado3");
    
    resultado.innerHTML = "";
    while(num <= 110){
        resultado.innerHTML += num + ", ";
        num++;
    }
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}

function ex4(){
    
    let num = Number(prompt('Informe um número inteiro maior que 0'));
    const resultado = document.getElementById("resultado4");
    if (isNaN(num) || num < 1){
        alert('Valor inválido');
        return;
    }
    resultado.innerHTML = "";
    let i = 1;
    while(i <= num){
        resultado.innerHTML += i + ", ";
        i++;
    }
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}

function ex5(){
    let num = Number(prompt('Informe um número inteiro maior 0'));
    const resultado = document.getElementById("resultado5");
    resultado.innerHTML = "";
    if (isNaN(num) || num < 0){
        return resultado.innerHTML += 'Valor inválido';
    }
    resultado.innerHTML = "";
    let i = 1;
    while(i <= num){
        resultado.innerHTML += i + ", ";
        i++;
    }
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}


function ex6(){
    let tab = Number(prompt('Tabuada de qual número?'));
    const resultado = document.getElementById("resultado6");
    if (isNaN(tab)){
        alert('Valor inválido');
        return;
    }
    resultado.innerHTML = "";
    let i = 1;
    while(i <= 10){
        resultado.innerHTML += (tab + " x " + i + " = " + (tab * i)+" | ");
        i++;
    }
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}

function ex7(){
    let num = Number(prompt('Informe um número entre 1 e 10'));
    const resultado = document.getElementById("resultado7");
    if (isNaN(num) || num < 1 || num > 10){
        alert('Valor inválido, insira um valor entre 1 e 10');
        return;
    }
     resultado.innerHTML = "";
    let i = 1;
    while(i <= 10){
        resultado.innerHTML +=(num + " x " + i + " = " + (num * i)+" | ");
        i++;
    }
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}

function ex8(){
    let cont = 0;
     const resultado = document.getElementById("resultado8");
     resultado.innerHTML = "";
    for(let n = 1; n <= 10; n++){
        let valor = Number(prompt('Digite o ' + n + 'º número'));
        if (isNaN(valor)){ n--; continue; }
        if (valor < 0) cont++;
    }
    resultado.innerHTML +=("A quantidade de números negativos é: " + cont+" ");
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}

function ex9(){
    let cont = 0, cont2 = 0;
     const resultado = document.getElementById("resultado9");
     resultado.innerHTML = "";
    for(let n = 1; n <= 10; n++){
        let valor = Number(prompt('Digite o ' + n + 'º número'));
        if (isNaN(valor)){ n--; continue; }
        if (valor >= 10 && valor <= 20) cont++; else cont2++;
    }
    resultado.innerHTML +=("A quantidade de números dentro de 10 e 20 é: " + cont + ". A quantidade de números fora é de: " + cont2+" ");
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}

function ex10(){
    let soma = 0, total = 10;
     const resultado = document.getElementById("resultado10");
     resultado.innerHTML = "";
    for(let n = 1; n <= total; n++){
        let valor = Number(prompt('Digite o ' + n + 'º número'));
        if (isNaN(valor)){ n--; continue; }
        soma += valor;
    }
    resultado.innerHTML +=('A média é: ' + (soma / total))+" ";
    resultado.innerHTML += "<strong>Finalizado!</strong>";
}

