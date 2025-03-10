// 
// calculo do fatorial de um nro (recursivo)
//
// Prof. Filipo Novo Mór
// filipomor.com
// ambiente de execução: Portugol Webstudio - https://portugol.dev/
//
programa {

  funcao inteiro Fatorial(inteiro numero)
  {
    inteiro resultado

    se(numero == 0)
    {
      resultado = 1
    }
    senao
    {
      resultado = numero * Fatorial(numero -1)
    }

    retorne resultado
  }

  funcao inicio() {
    
    inteiro valor = 6
    escreva("O fatorial de ", valor, " eh ", Fatorial(valor))
  }
}
