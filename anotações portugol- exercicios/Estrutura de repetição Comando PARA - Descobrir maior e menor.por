programa {
  funcao inicio() {
    
      //variaveis
      inteiro idade
      inteiro maiorIdade = 0
      inteiro menorIdade = 0

      //Executar

      para(inteiro time = 1; ime <= 3; time++){
        escreva("\n Time: ", time)
        para(inteiro jog = 1; jog <= 6; jog++){
          escreva("\nDigite a idade: ")
          leia(idade)
          se((time == 1) e (jog == 1)){
            maiorIdade = idade
            menorIdade = idade
          }
          senao{
            se(idade > maiorIdade){
              maiorIdade = idade
            }
            se(idade < menorIdade){
              menorIdade = idade
            }
          }
        }

      }
    escreva("Maior idade: ", maiorIdade , "- Menor idade: ", menorIdade)
  }
}
