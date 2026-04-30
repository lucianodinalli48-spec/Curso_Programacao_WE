function adicionarMensagem() {
    //Variavel para capturar o valor do input
    let input = document.getElementById("Tarefa"); 
    
    //Fixar o valor do input
    let mensagem = input.value
    document.getElementById("mensagem").textContent = mensagem
}

function removerTarefa() {
    //Variavel para capturar o valor do input
    let input = document.getElementById("mensagem"); 
    
    //Fixar o valor do input
    let mensagem = input.value
    document.getElementById("mensagem").textContent = ""
    document.getElementById("Tarefa").value = "";
}



console.log(botao);