programa {
  funcao inicio() {

    inteiro opcao, total1
    inteiro hamburguer = 18
    inteiro cachorro_quente = 12
    logico  molho, batata, refri
    logico maionese, batataP
    logico ketchup, milho, ervilha
    
    escreva("========== CARDÁPIO ===========\n")
    escreva("1 - Hambúrguer - R$ 18,00\n")
    escreva("2 - Cachorro-quente - R$ 12,00\n")
    escreva("3 - Pastel - R$ 8,00\n")
    escreva("4 - Refrigerante - R$ 7,00\n")
    escreva("5 - Suco - R$ 6,00\n")
    escreva("6 - Sorvete - R$ 10,00\n")

    escreva("\nEscolha a opção desejada: ")
    leia(opcao)

    escolha(opcao){
    caso 1:
      total1 = hamburguer

      escreva("Quer adicionar o molho especial por R$ 2,00? (sim ou não)\n")
      leia(molho)

      se(molho){
        total1 = total1 + 2
      }

      escreva("Gostaria de acompanhar com uma porção de fritas por R$ 10,00? (sim ou não)\n")
      leia(batata)

      se(batata){
        total1 = total1 + 10
      }

      escreva("Gostaria de acompanhar com refrigerante por R$ 7,00? (sim ou não)\n")
      leia(refri)

      se(refri){
        total1 = total1 + 7
      }

      escreva("O total da sua compra foi de R$ ", total1, "\n")
      escreva("Bom apetite!\n")
      pare

      caso 2:
      total1 = cachorro_quente

      escreva("Quer adicionar maionese por R$ 3,00? (sim ou não)\n")
      leia(maionese)

      se(maionese){
        total1 = total1 + 3
      }

      escreva("Gostaria de adicionar batata palha por R$ 5,00? (sim ou não)\n")
      leia(batataP)

      se(batataP){
        total1 = total1 + 5
      }

      escreva("Gostaria de acompanhar com refrigerante por R$ 7,00? (sim ou não)\n")
      leia(refri)

      se(refri){
        total1 = total1 + 7
      }

      escreva("O total da sua compra foi de R$ ", total1, "\n")
      escreva("Bom apetite!\n")
      pare

      caso 3:
      total1 = cachorro_quente

      escreva("Quer adicionar Ketchup por R$ 3,50?\n")
      leia(ketchup)

      se(ketchup){
        total1 = total1 + 3.50
      }

      escreva("Gostaria de adicionar milho por R$ 2,00? (sim ou não)\n")
      leia(milho)

      se(milho){
        total1 = total1 + 2

      }

            escreva("Gostaria de adicionar ervilha por R$ 2,00? (sim ou não)\n")
      leia(ervilha)

      se(ervilha){
        total1 = total1 + 2

      }

      escreva("Gostaria de acompanhar com refrigerante por R$ 7,00? (sim ou não)\n")
      leia(refri)

      se(refri){
        total1 = total1 + 7
      }

      escreva("O total da sua compra foi de R$ ", total1, "\n")
      escreva("Bom apetite!\n")
      pare
    }
  }
}