Algoritmo "exercicio_troco"

Var

   preco, dinheiro, troco: real
   quantidade: inteiro

Inicio

    escreva("Pre�o unit�rio do produto: ")
    leia(preco)
    escreva("Quantidade Comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)

    
    troco <- dinheiro - preco * quantidade

    
    escreva("TROCO = ",troco)
    

Fimalgoritmo