programa {
  funcao inicio() {

    inteiro opcao, total1
    inteiro hamburguer = 18, refrigerante = 7, fritas = 10
    logico  v_f, molho, batata, refri

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
        total1 = total1 + fritas
      }

      escreva("Gostaria de acompanhar com refrigerante por R$ 7,00? (sim ou não)\n")
      leia(refri)

      se(refri){
        total1 = total1 + refrigerante
      }

      escreva("O total da sua compra foi de R$ ", total1, "\n")
      escreva("Bom apetite!\n")
      pare
    }
  }
}