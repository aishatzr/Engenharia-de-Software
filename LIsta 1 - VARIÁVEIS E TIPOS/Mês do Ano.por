programa {
  funcao inicio() {
  inteiro mes

  escreva("Qual é o mês do ano? (apenas com números): ")
  leia(mes)
  
  se (mes >= 1 e mes <= 12) {
      se(mes == 1) {
        escreva("Janeiro")
      } senao se(mes == 2) {
        escreva("Fevereiro")
      } senao se(mes == 3) {
        escreva("Março")
      } senao se(mes == 4) {
        escreva("Abril")
      } senao se(mes == 5) {
        escreva("Maio")
      } senao se(mes == 6) {
        escreva("Junho")
      } senao se(mes == 7) {
        escreva("Julho")
      } senao se(mes == 8) {
        escreva("Agosto")
      } senao se(mes == 9) {
        escreva("Setembro")
      } senao se(mes == 10) {
        escreva("Outubro")
      } senao se(mes == 11) {
        escreva("Setembro")
      } senao se(mes == 12) {
        escreva("Dezembro")
      } 
    } senao {
      escreva("Número inválido. Escreva um número entre 1 e 12.")
    }
    }
  } 
