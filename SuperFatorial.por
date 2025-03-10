// 
// calculo do SUPERfatorial de um nro
// é o produto dos primeiro N fatorial. Por exemplo:
// SUPER FATORIAL de 4: sf(4) = 1! * 2! * 3! * 4! = 288
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

  funcao inteiro SuperFatorial(inteiro numero)
  {
    inteiro resultado

    se(numero == 0)
    {
      resultado = 1
    }
    senao
    {
      resultado = Fatorial(numero) * SuperFatorial(numero - 1)
    }

    retorne resultado
  }

  funcao inicio() {
    
    inteiro valor = 4
    escreva("O SUPERfatorial de ", valor, " eh ", SuperFatorial(valor))

  }
}
