// ===============================
// CADASTRO DE PRODUTO
// ===============================

// Seleciona os elementos
const formInputs = document.querySelectorAll("input, textarea, select");
const botaoCadastrar = document.querySelector('button[type="submit"]');
const botaoLimpar = document.querySelector('button[type="reset"]');

// ===============================
// FUNÇÃO DE VALIDAÇÃO
// ===============================
function validarFormulario() {
  const nome = document.getElementById("nome").value.trim();
  const descricao = document.getElementById("descricao").value.trim();
  const precoVenda = document.getElementById("precoVenda").value;
  const precoCusto = document.getElementById("precoCusto").value;
  const estoque = document.getElementById("estoque").value;

  // Verifica campos vazios
  if (
    nome === "" ||
    descricao === "" ||
    precoVenda === "" ||
    precoCusto === "" ||
    estoque === ""
  ) {
    alert("Preencha todos os campos obrigatórios!");
    return false;
  }

  // Validação de preço
  if (Number(precoVenda) <= 0) {
    alert("O preço de venda deve ser maior que zero.");
    return false;
  }

  if (Number(precoCusto) < 0) {
    alert("O preço de custo não pode ser negativo.");
    return false;
  }

  // Validação estoque
  if (Number(estoque) < 0) {
    alert("O estoque não pode ser negativo.");
    return false;
  }

  return true;
}

// ===============================
// EVENTO CADASTRAR
// ===============================
botaoCadastrar.addEventListener("click", function (event) {
  event.preventDefault();

  if (validarFormulario()) {
    alert("Produto cadastrado com sucesso!");

    console.log("=== PRODUTO CADASTRADO ===");
    console.log("Nome:", document.getElementById("nome").value);
    console.log("Descrição:", document.getElementById("descricao").value);
    console.log("Categoria:", document.getElementById("categoria").value);
    console.log("Preço Venda:", document.getElementById("precoVenda").value);
    console.log("Preço Custo:", document.getElementById("precoCusto").value);
    console.log("Estoque:", document.getElementById("estoque").value);
  }
});

// ===============================
// EVENTO LIMPAR FORMULÁRIO
// ===============================
botaoLimpar.addEventListener("click", function () {
  setTimeout(() => {
    alert("Formulário limpo!");
  }, 100);
});

// ===============================
// EFEITO VISUAL NOS INPUTS
// ===============================
formInputs.forEach((campo) => {
  campo.addEventListener("focus", () => {
    campo.style.borderColor = "#2563eb";
  });

  campo.addEventListener("blur", () => {
    campo.style.borderColor = "#cbd5e1";
  });
});

// ===============================
// PREVIEW DO NOME DO ARQUIVO
// ===============================
const imagemInput = document.getElementById("imagem");

imagemInput.addEventListener("change", function () {
  if (imagemInput.files.length > 0) {
    const nomeArquivo = imagemInput.files[0].name;
    alert(`Imagem selecionada: ${nomeArquivo}`);
  }
});