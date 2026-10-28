Algoritmo "Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2026
Var
// Seção de Declarações das variáveis 
   total, preco, subtotal, desconto, totalPagar: real
   nome: caractere
   opcao, qtd, qtdItens: inteiro

inicio
   // Etapa A - Inicialização
   escreval("Seja bem-vinda(o)")
   escreva("Qual é o seu nome? ")
   leia(nome)

   total <- 0
   qtdItens <- 0
   opcao <- 0

   // Registro de pedidos (estrutura de repetição)
   enquanto opcao <> 5 faca
      escreval("")
      escreval("1 - Hambúrguer ...... R$ 18,00")
      escreval("2 - Cachorro quente.. R$ 12,00")
      escreval("3 - Refrigerante .... R$  6,00")
      escreval("4 - Batata frita .... R$ 10,00")
      escreval("5 - Finalizar pedido")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha opcao
         caso 1, 2, 3, 4
            escreva("Digite a quantidade desejada: ")
            leia(qtd)

            // Validação de quantidade
            se qtd <= 0 entao
               escreval("Erro: A quantidade deve ser maior que zero!")
            senao
               // Cálculo do subtotal baseado na opção escolhida
               escolha opcao
                  caso 1
                     preco <- 18.00
                  caso 2
                     preco <- 12.00
                  caso 3
                     preco <- 6.00
                  caso 4
                     preco <- 10.00
               fimescolha

               subtotal <- preco * qtd
               total <- total + subtotal
               qtdItens <- qtdItens + qtd

               escreval("Subtotal do produto: R$ ", subtotal:5:2)
               escreval("Total parcial da compra: R$ ", total:5:2)
            fimse

         caso 5
            // Opção de saída do loop
            escreval("Finalizando o registro de produtos...")

         outrocaso
            // Etapa C - Validação de opção inválida
            escreval("Opção inválida! Escolha uma opção entre 1 e 5.")
      fimescolha
   fimenquanto

   // Etapa D - Finalização e Cálculo de Descontos
   escreval("")
   escreval("            RESUMO DO PEDIDO             ")
   escreval("Cliente: ", nome)
   escreval("Quantidade total de itens: ", qtdItens)
   escreval("Valor da compra: R$ ", total:5:2)

   // Regra de Desconto (10% para compras >= R$ 100,00)
   se total >= 100.00 entao
      desconto <- total * 0.10
      totalPagar <- total - desconto
      escreval("Desconto de 10%: R$ ", desconto:5:2)
   senao
      desconto <- 0.00
      totalPagar <- total
      escreval("Desconto: R$ 0,00 (Não aplicável para compras abaixo de R$ 100,00)")
   fimse

   escreval("Total a pagar: R$ ", totalPagar:5:2)

fimalgoritmo
 Fimalgoritmo
    
    

