// 
// Mostra os numeros primos até 100
//
// Prof. Filipo Novo Mór
// filipomor.com
// ambiente de execução: Portugol Webstudio - https://portugol.dev/
//
programa {

  const inteiro N = 100

  funcao logico EhPrimo(inteiro nro)
  {

    logico dividiu = verdadeiro

    se (nro > 1)
    {
      dividiu = falso
      para (inteiro j = nro - 1; j >= 2; j = j - 1)
      {
        se( nro % j == 0)
        {
          dividiu = verdadeiro
        }
      }
    }
    
    retorne nao(dividiu)
  }

  funcao inicio() {

    inteiro nro = -10

    para(inteiro i = nro; i <= N; i++)
    {
      se(EhPrimo(i))
      {
        escreva(i, " : ")
      }
    }

  }
}
