// 
// calculo do fatorial de um nro (iterativo)
//
// Prof. Filipo Novo Mór
// filipomor.com
// ambiente de execução: Portugol Webstudio - https://portugol.dev/
//
programa {

  funcao inteiro Fatorial(inteiro numero)
  {
    inteiro resultado = numero

    se(numero == 0)
    {
      resultado++
    }

    enquanto(numero > 1)
    {
      numero--
      resultado = resultado * numero
    }
    retorne resultado
  }

  funcao inicio() {
    
    inteiro valor = 6
    escreva("O fatorial de ", valor, " eh ", Fatorial(valor))
  }
}
