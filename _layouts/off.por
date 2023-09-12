programa {
  real peso, altura, imc
  logico reiniciar = verdadeiro

  funcao reiniciarImc(){
    cadeia respostaReiniciar

    escreva("\n\nPara calcular novamente digite 's' ou 'sim' ou qualquer letra para finalizar\n")
    escreva("Resposta:\t")
    leia(respostaReiniciar)

    se (respostaReiniciar == "s" ou respostaReiniciar == "S" ou respostaReiniciar == "sim" ou respostaReiniciar == "Sim" ou respostaReiniciar == "SIM"){
      reiniciar = verdadeiro
    }
    senao{
      reiniciar = falso
    }
  }

  funcao calculaImc(){
    limpa()
    escreva("Calculadora de IMC\n\n")
    escreva("Digite o seu peso em quilogramas: \n")
    escreva("Resposta:\t")
    leia(peso)
    
    limpa()
    escreva("Calculadora de IMC\n\n")
    escreva("Digite a sua altura em metros: \n")
    escreva("Resposta:\t")
    leia(altura)

    // Calcula o IMC
    imc = peso / (altura * altura)

    limpa()
    escreva("Calculadora de IMC\n")
    escreva("\nSeu IMC e: ", imc)

    // Classifica o IMC
    se (imc < 18.5) {
        escreva("\nVocê está abaixo do peso ideal.")
    } senao {
        se (imc < 24.9) {
            escreva("\nVocê está com o peso normal.")
        } senao {
            se (imc < 29.9) {
                escreva("\nVocê esta com sobrepeso.")
            } senao {
                escreva("\nVocê esta com obesidade.")
            }
        }
    }
}

  funcao inicio() {
    enquanto(reiniciar){
      calculaImc()
      reiniciarImc()
    }
  }
}
