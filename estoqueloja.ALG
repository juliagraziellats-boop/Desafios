Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2026
Var
// Seção de Declarações das variáveis 
quantTiposProdutos, quantUnidade,totalUnidade, i: Inteiro
totalTiposdeProdutos : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantidade de tipos de produtos que serão registrados?")
leia (quantTiposProdutos)

escreva ("Quantidade de unidades do produto", i, ":")
leia (quantUnidade)

//soma de todas unidades recebidas
  para  i de 1 ate quantTiposProdutos faca
  totalUnidade <- totalUnidade + quantUnidade
  fimpara
  
  //Apresenta os resultados finais
  escreval ("-------------------")
  escreval ("Total de tipos de produtos cadastrados: ", quantTiposProdutos)
  escreval ("Total de unidades recebidas ",totalUnidade)
  
  //Verifica se o histórico está baixo ou adequado
  
 Se totalUnidade <50 entao
 escreva("Estoque baixo!")
 Senao
 escreva ("Estoque em quantidade adequada!")
 Fimse

Fimalgoritmo