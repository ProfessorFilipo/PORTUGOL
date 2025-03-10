// 
// Sequencia de Fibonacci
//
// Prof. Filipo Novo Mór
// filipomor.com
// ambiente de execução: Portugol Webstudio - https://portugol.dev/
//
programa {

const inteiro N = 20 // quantidade de nros a serem mostrados

  funcao inicio() {
    inteiro quant, a, b, c

    // inicialização
    a = 1
    b = 0
    quant = N

    enquanto (quant > 0) 
    {
        c = a + b
        escreva(" ", c)
        a = b
        b = c
        quant--        
    }

  }
}
